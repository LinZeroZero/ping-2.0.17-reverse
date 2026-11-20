/*
 * pingcore —— 每秒一个 ICMP echo 的采样器（零 fork、零文本解析、保留 TTL）
 *
 * 为什么不用 JNI 头文件：JNI 的绑定只靠“导出符号名 + 参数顺序”，
 *   Java_com_lipinic_ping_PingCore_pingOnce(JNIEnv*, jclass, jint, jint) -> jlong
 * 前两个参数我们根本不用，所以 C 侧声明成 void* 丢掉即可，
 * 这样整个 .so 不需要 jni.h、不需要 JNIEnv 函数表，也就没有版本/ABI 风险。
 *
 * 返回值的打包方式（为了让 smali 侧只处理一个 long，不碰数组/对象）：
 *   bit 63..32 : 往返毫秒（整数）
 *   bit 23..16 : TTL
 *   bit 15..0  : seq
 *   失败返回 -1
 *
 * 每个样本只碰这些 libc 函数：socket / setsockopt / sendto / recvmsg / close / clock_gettime
 */
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long i64;

/* bionic/linux 常量（不 include 任何头文件，避免 glibc 与 bionic 定义冲突） */
#define AF_INET_ 2
#define SOCK_DGRAM_ 2
#define IPPROTO_ICMP_ 1
#define SOL_SOCKET_ 1
#define SO_RCVTIMEO_ 20
#define IPPROTO_IP_ 0
#define IP_RECVTTL_ 12
#define IP_TTL_ 2
#define CLOCK_MONOTONIC_ 1
#define ICMP_ECHO_ 8

struct ts_ { long sec; long nsec; };
struct tv_ { long sec; long usec; };
struct sockaddr_in_ {
    u16 sin_family;
    u16 sin_port;
    u32 sin_addr;
    u8 pad[8];
};
struct iovec_ { void *base; unsigned long len; };
struct msghdr_ {
    void *name;
    u32 namelen;
    struct iovec_ *iov;
    unsigned long iovlen;
    void *control;
    unsigned long controllen;
    int flags;
};
struct cmsghdr_ { unsigned long len; int level; int type; };

extern int socket(int, int, int);
extern int setsockopt(int, int, int, const void *, unsigned int);
extern long sendto(int, const void *, unsigned long, int, const void *, unsigned int);
extern long recvmsg(int, struct msghdr_ *, int);
extern int close(int);
extern int clock_gettime(int, struct ts_ *);

static u16 csum16(const u8 *p, int n)
{
    u32 sum = 0;
    while (n > 1) {
        sum += (u32)((p[0] << 8) | p[1]);
        p += 2;
        n -= 2;
    }
    if (n == 1)
        sum += (u32)(p[0] << 8);
    while (sum >> 16)
        sum = (sum & 0xffff) + (sum >> 16);
    return (u16)(~sum & 0xffff);
}

static i64 now_ms(void)
{
    struct ts_ t;
    clock_gettime(CLOCK_MONOTONIC_, &t);
    return (i64)t.sec * 1000 + t.nsec / 1000000;
}

/* 发一个 echo、收一个 reply。addr_be = 网络序 IPv4；timeout_ms = 等回复的上限 */
static i64 ping_once(u32 addr_be, int timeout_ms)
{
    int fd = socket(AF_INET_, SOCK_DGRAM_, IPPROTO_ICMP_);
    if (fd < 0)
        return -1;

    int one = 1;
    setsockopt(fd, IPPROTO_IP_, IP_RECVTTL_, &one, sizeof(one));
    struct tv_ tv;
    tv.sec = timeout_ms / 1000;
    tv.usec = (timeout_ms % 1000) * 1000;
    setsockopt(fd, SOL_SOCKET_, SO_RCVTIMEO_, &tv, sizeof(tv));

    u8 pkt[64];
    int paylen = 56; /* 8 字节头 + 56 字节载荷 = 64，和 App 现在的默认 packet size 一致 */
    int i;
    for (i = 0; i < (int)sizeof(pkt); i++)
        pkt[i] = 0;
    pkt[0] = ICMP_ECHO_;
    pkt[1] = 0;
    pkt[4] = 0; /* id：由内核用本地端口覆盖，我们填 0 */
    pkt[5] = 0;
    pkt[6] = 0;
    pkt[7] = 1; /* seq */
    for (i = 8; i < 8 + paylen; i++)
        pkt[i] = (u8)i;
    u16 ck = csum16(pkt, 8 + paylen);
    pkt[2] = (u8)((ck >> 8) & 0xff);
    pkt[3] = (u8)(ck & 0xff);

    struct sockaddr_in_ sa;
    for (i = 0; i < (int)sizeof(sa); i++)
        ((u8 *)&sa)[i] = 0;
    sa.sin_family = AF_INET_;
    sa.sin_addr = addr_be;

    i64 t0 = now_ms();
    if (sendto(fd, pkt, 8 + paylen, 0, &sa, sizeof(sa)) < 0) {
        close(fd);
        return -1;
    }

    u8 buf[128];
    u8 ctl[64];
    struct iovec_ iov;
    iov.base = buf;
    iov.len = sizeof(buf);
    struct msghdr_ msg;
    for (i = 0; i < (int)sizeof(msg); i++)
        ((u8 *)&msg)[i] = 0;
    msg.iov = &iov;
    msg.iovlen = 1;
    msg.control = ctl;
    msg.controllen = sizeof(ctl);

    long n = recvmsg(fd, &msg, 0);
    i64 t1 = now_ms();
    close(fd);
    if (n < 8)
        return -1; /* 超时或被拒 */

    int ttl = 0;
    if (msg.controllen >= sizeof(struct cmsghdr_)) {
        struct cmsghdr_ *c = (struct cmsghdr_ *)ctl;
        if (c->len >= sizeof(struct cmsghdr_) + 1 &&
            c->level == IPPROTO_IP_ && c->type == IP_TTL_)
            ttl = (int)ctl[sizeof(struct cmsghdr_)];
    }
    int seq = ((int)buf[6] << 8) | buf[7];
    i64 ms = t1 - t0;
    if (ms < 0)
        ms = 0;
    return ((ms & 0xffffffffLL) << 32) | ((i64)(ttl & 0xff) << 16) | (i64)(seq & 0xffff);
}

/* ---- 常驻 socket 版本：每秒一个样本时只做 send + recv，不重复 socket/close ----
 * 每个样本一次 ping_once() 要 6 个系统调用（socket/setsockopt*2/sendto/recvmsg/close），
 * 常驻版本降到 3 个（sendto/recvmsg/clock_gettime*2），代价是换 host 时要重开。
 * 这也是 App 里实际要用的形态：host 不变就一直复用同一个 fd。
 */
/* 单飞锁。Bridge.pingWarm 可能被多线程调用，而 fd / seq 是共享状态：
 * 两个线程同时 send/recv 会互收对方的回复。拿不到锁返回 -1，让调用方回退 exec。
 *
 * 为什么不用 __atomic_*：GCC 的原子内建会生成 __aarch64_swp1_acq 之类的辅助符号，
 * 它由 libatomic 提供，而 Android 没有独立的 libatomic.so —— dlopen 会直接失败
 * （实测：cannot locate symbol “__aarch64_swp1_acq”）。bionic 把 pthread 并进了 libc，
 * 所以用 pthread_mutex_trylock 才是零额外依赖的选择。
 *
 * 类型声明：bionic 的 pthread_mutex_t 在 64 位上是 40 字节（10 个 int）；
 * 这里用 64 字节 union 包住，宁大不小，避免结构体尺寸写错导致越界。
 * 静态零初始化等价于 PTHREAD_MUTEX_INITIALIZER。 */
typedef union { char pad[64]; long align; } pc_mutex_t;
extern int pthread_mutex_trylock(pc_mutex_t *);
extern int pthread_mutex_unlock(pc_mutex_t *);

static pc_mutex_t g_mtx;

static int lock_try(void)
{
    return pthread_mutex_trylock(&g_mtx) == 0;
}

static void lock_rel(void)
{
    pthread_mutex_unlock(&g_mtx);
}

static int g_fd = -1;
static u32 g_addr = 0;
static int g_timeout = 0;
static u16 g_seq = 0;

static void build_probe(u8 *pkt, u16 seq)
{
    int i;
    for (i = 0; i < 64; i++)
        pkt[i] = 0;
    pkt[0] = ICMP_ECHO_;
    pkt[1] = 0;
    pkt[6] = (u8)((seq >> 8) & 0xff);
    pkt[7] = (u8)(seq & 0xff);
    for (i = 8; i < 64; i++)
        pkt[i] = (u8)i;
    u16 ck = csum16(pkt, 64);
    pkt[2] = (u8)((ck >> 8) & 0xff);
    pkt[3] = (u8)(ck & 0xff);
}

static int warm_open(u32 addr_be, int timeout_ms)
{
    if (g_fd >= 0 && g_addr == addr_be && g_timeout == timeout_ms)
        return g_fd;
    if (g_fd >= 0) {
        close(g_fd);
        g_fd = -1;
    }
    int fd = socket(AF_INET_, SOCK_DGRAM_, IPPROTO_ICMP_);
    if (fd < 0)
        return -1;
    int one = 1;
    setsockopt(fd, IPPROTO_IP_, IP_RECVTTL_, &one, sizeof(one));
    struct tv_ tv;
    tv.sec = timeout_ms / 1000;
    tv.usec = (timeout_ms % 1000) * 1000;
    setsockopt(fd, SOL_SOCKET_, SO_RCVTIMEO_, &tv, sizeof(tv));
    g_fd = fd;
    g_addr = addr_be;
    g_timeout = timeout_ms;
    return fd;
}

static i64 ping_once_warm_locked(u32 addr_be, int timeout_ms)
{
    int fd = warm_open(addr_be, timeout_ms);
    if (fd < 0)
        return -1;

    u8 pkt[64];
    u16 seq = (u16)(++g_seq);
    build_probe(pkt, seq);

    struct sockaddr_in_ sa;
    int i;
    for (i = 0; i < (int)sizeof(sa); i++)
        ((u8 *)&sa)[i] = 0;
    sa.sin_family = AF_INET_;
    sa.sin_addr = addr_be;

    i64 t0 = now_ms();
    if (sendto(fd, pkt, 64, 0, &sa, sizeof(sa)) < 0)
        return -1;

    u8 buf[128];
    u8 ctl[64];
    struct iovec_ iov;
    iov.base = buf;
    iov.len = sizeof(buf);
    struct msghdr_ msg;
    for (i = 0; i < (int)sizeof(msg); i++)
        ((u8 *)&msg)[i] = 0;
    msg.iov = &iov;
    msg.iovlen = 1;
    msg.control = ctl;
    msg.controllen = sizeof(ctl);

    long n = recvmsg(fd, &msg, 0);
    i64 t1 = now_ms();
    if (n < 8)
        return -1;

    int ttl = 0;
    if (msg.controllen >= sizeof(struct cmsghdr_)) {
        struct cmsghdr_ *c = (struct cmsghdr_ *)ctl;
        if (c->len >= sizeof(struct cmsghdr_) + 1 &&
            c->level == IPPROTO_IP_ && c->type == IP_TTL_)
            ttl = (int)ctl[sizeof(struct cmsghdr_)];
    }
    int rseq = ((int)buf[6] << 8) | buf[7];
    if (rseq != (int)seq)
        return -1; /* 不是本次请求的回复（上一包超时后迟到），丢弃 */
    i64 ms = t1 - t0;
    if (ms < 0)
        ms = 0;
    return ((ms & 0xffffffffLL) << 32) | ((i64)(ttl & 0xff) << 16) | (i64)(rseq & 0xffff);
}

static i64 ping_once_warm(u32 addr_be, int timeout_ms)
{
    if (!lock_try())
        return -1; /* 另一线程正在采样：本样本回退，不做并发写入 */
    i64 r = ping_once_warm_locked(addr_be, timeout_ms);
    lock_rel();
    return r;
}

long long Java_pingcore_Bridge_pingWarm(void *env, void *clazz, int addr_be, int timeout_ms)
{
    (void)env;
    (void)clazz;
    return ping_once_warm((u32)addr_be, timeout_ms);
}

/* ---- JNI 导出：注意前两个参数是 env/clazz，我们不用 ---- */
long long Java_pingcore_Bridge_pingOnce(void *env, void *clazz, int addr_be, int timeout_ms)
{
    (void)env;
    (void)clazz;
    return ping_once((u32)addr_be, timeout_ms);
}

/* ---- 同一份代码在 Linux 下自测（-DPC_TEST）：验证校验和/TTL/计时策略 ---- */
#ifdef PC_TEST
#include <stdio.h>
int main(void)
{
    /* 127.0.0.1 = 0x7f000001，按网络序字节排列为 0x0100007f（小端机上的 u32） */
    u32 loop = 0x0100007f;
    int i, ok = 0;
    for (i = 0; i < 5; i++) {
        i64 r = ping_once(loop, 500);
        if (r < 0) {
            printf("loopback #%d: FAIL\n", i);
            continue;
        }
        ok++;
        printf("loopback #%d: %lld ms, ttl=%d, seq=%d\n",
               i, (long long)(r >> 32), (int)((r >> 16) & 0xff), (int)(r & 0xffff));
    }
    printf("loopback ok=%d/5\n", ok);
    return ok == 5 ? 0 : 1;
}
#endif