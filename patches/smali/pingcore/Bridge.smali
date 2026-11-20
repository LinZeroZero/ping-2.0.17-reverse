.class public final Lpingcore/Bridge;
.super Ljava/lang/Object;

.field private static volatile ok:Z

.field public static host:Ljava/lang/String;

.field private static why:I

.field private static whyDone:Z

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0
    sput-boolean v0, Lpingcore/Bridge;->ok:Z

    :try_start_0
    const-string v0, "pingcore"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    const/4 v1, 0x1
    sput-boolean v1, Lpingcore/Bridge;->ok:Z
    const-string v1, "loaded"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v1
    # .locals 2 只有 v0/v1：用两参数 Log.e(String,String) + toString，避免碰 v2
    const-string v0, "PingCore"
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v1, 0x0
    sput-boolean v1, Lpingcore/Bridge;->ok:Z
    return-void
.end method

.method public static native pingWarm(II)J
.end method

.method private static whyLog()V
    .locals 2

    # 每进程只打一次回退原因：1 Hz 采样不刷屏，但排障时是唯一入口。
    # why 取值：0=so 未加载  2=命令含 -t  3=host 未记录  4=非 IPv4  5=native 返回 <0
    sget-boolean v0, Lpingcore/Bridge;->whyDone:Z
    if-nez v0, :why_end

    const/4 v0, 0x1
    sput-boolean v0, Lpingcore/Bridge;->whyDone:Z
    sget v0, Lpingcore/Bridge;->why:I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    const-string v0, "PingCore.skip"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :why_end
    return-void
.end method

.method public static tryFast(Ljava/util/List;)Ljava/lang/Process;
    .locals 10

    :try_start_0
    # so 没加载成功就直接回退（ok 由 clinit 在 loadLibrary 成功后置 true）。
    # 注意：不要在 so 里用 __atomic_* —— 那会引入 libatomic 的符号，Android 没有这个 so，
    # dlopen 会失败、ok 恒为 false，于是每样本都白跑一次 native 调用。
    sget-boolean v0, Lpingcore/Bridge;->ok:Z
    if-eqz v0, :fail_0

    # 带 "-t <hop>" 的是 traceroute 的限跳探测：native 不支持 TTL，
    # 接管它会让目标 IP 出现在随机某一跳，所以直接回退 exec。
    invoke-interface {p0}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0

    :pingcore_t_scan
    if-ge v1, v0, :pingcore_t_done

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2

    const-string v3, "-t"
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    # 这里必须是 if-eqz：equals 返回 0 表示「这个元素不是 -t」，要继续看下一个。
    # 写成 if-nez 会把「不相等」当成命中，第一个元素就 return null，快速路径永远不生效
    # （实测现象：列表里根本没有 -t，但每个样本都回退 exec，且没有任何日志痕迹）。
    if-eqz v2, :pingcore_t_next

    const/4 v9, 0x2
    # 2 = 命令含 -t（traceroute 限跳）：native 不支持 TTL，直接回退 exec
    sput v9, Lpingcore/Bridge;->why:I
    goto :fail_0

    :pingcore_t_next
    add-int/lit8 v1, v1, 0x1
    goto :pingcore_t_scan

    :pingcore_t_done
    sget-object v1, Lpingcore/Bridge;->host:Ljava/lang/String;
    const/4 v9, 0x3
    # 3 = host 没记录上（eh/a.a() 没被调用过）
    sput v9, Lpingcore/Bridge;->why:I

    # 同理必须 if-eqz：host 为 null 才该回退。写成 if-nez 会在 host 非空时反而跳去 :fail_0。
    if-eqz v1, :fail_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    move-result-object v2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B
    move-result-object v3
    array-length v0, v3
    const/4 v4, 0x4
    # 4 = getAddress().length != 4（IPv6 或解析异常）
    sput v4, Lpingcore/Bridge;->why:I
    if-ne v0, v4, :fail_0

    # IPv4 四字节 -> u32 必须按小端拼（b0 放最低字节）。倒着拼会让内核把
    # 223.5.5.5 当成 5.5.5.223（内存 05 05 05 df）；只有回文地址（8.8.8.8）才恰好正确。
    const/4 v0, 0x0
    aget-byte v0, v3, v0
    and-int/lit16 v4, v0, 0xff
    const/4 v0, 0x1
    aget-byte v0, v3, v0
    and-int/lit16 v0, v0, 0xff
    shl-int/lit8 v0, v0, 0x8
    or-int/2addr v4, v0
    const/4 v0, 0x2
    aget-byte v0, v3, v0
    and-int/lit16 v0, v0, 0xff
    shl-int/lit8 v0, v0, 0x10
    or-int/2addr v4, v0
    const/4 v0, 0x3
    aget-byte v0, v3, v0
    and-int/lit16 v0, v0, 0xff
    shl-int/lit8 v0, v0, 0x18
    or-int/2addr v4, v0

    const/4 v9, 0x5
    # 5 = native 返回 < 0（超时 / socket 失败 / seq 不匹配）
    sput v9, Lpingcore/Bridge;->why:I
    const/16 v0, 0x3e8
    invoke-static {v4, v0}, Lpingcore/Bridge;->pingWarm(II)J
    move-result-wide v5


    const-wide/16 v7, 0x0
    cmp-long v0, v5, v7
    # 必须是 if-ltz：cmp-long 在结果为负时返回 -1，而 if-gez 是「>= 0 就跳」，
    # 写成 if-gez 会把「成功」判成「失败」（实测：native 打 warm ok v=52，Java 仍回退）。
    if-ltz v0, :fail_0

    const/16 v0, 0x10
    shr-long v7, v5, v0
    long-to-int v7, v7
    and-int/lit16 v7, v7, 0xff

    const/16 v0, 0x20
    shr-long v8, v5, v0
    long-to-int v8, v8

    # 真实 seq：打包值的低 32 位是 (ttl<<16)|seq，取低 16 位即可。
    # 不能写死 icmp_seq=1 —— App 会用 seq 判断每个样本是否收到回复。
    long-to-int v9, v5
    # 注意：and-int/lit16 的 16 位立即数是【有符号】的，0xffff 会被符号扩展成 -1，
    # AND 之后等于没做（实测打出了 icmp_seq=3211273 = ttl<<16|seq，即整个低 32 位）。
    # 掩码必须用 32 位常量寄存器。
    const v4, 0xffff
    and-int/2addr v9, v4

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "64 bytes from "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ": icmp_seq="
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " ttl="
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " time="
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    # 真 ping 的 time 带一位小数（time=31.7 ms），这里补上，保持输出形状一致
    const-string v3, ".0 ms\n"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    # 真 ping 的第一行是表头，App 的读取循环会跳过每个样本的第一行（if-lez 那处），
    # 所以只有一行结果会被当成表头丢掉——表现为 ping_result 为空、每个样本都算丢包。
    # 这里补一行同形状的表头；包长写死 56(84)，因为表头本身不参与解析。
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "PING "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v3, Lpingcore/Bridge;->host:Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, " ("
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ") 56(84) bytes of data.\n"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # App 靠「输出里有没有 packets 这个词」来判定本轮收到包（真 ping 的统计区里有
    # "1 packets transmitted, 1 received, 0% packet loss"）。只发结果行的话永远没有这段，
    # 于是已接收恒为 0、丢包 100%——实测 pk 库里 packetReceivedCount=0 就是这个原因。
    const-string v3, "\n--- "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v3, Lpingcore/Bridge;->host:Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, " ping statistics ---\n1 packets transmitted, 1 received, 0% packet loss, time 0ms\nrtt min/avg/max/mdev = "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ".000/"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ".000/"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ".000/0.000 ms\n"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    new-instance v0, Lpingcore/FakeProcess;
    invoke-direct {v0, v1}, Lpingcore/FakeProcess;-><init>(Ljava/lang/String;)V
    return-object v0

    :fail_0
    invoke-static {}, Lpingcore/Bridge;->whyLog()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    const/4 v0, 0x0
    return-object v0

    :catch_0
    move-exception v0
    # 注意：android.util.Log 没有 e(String, Throwable) 这个两参数重载，
    # 必须用三参数 e(String, String, Throwable)，否则这里自己抛 NoSuchMethodError。
    const-string v1, "PingCore"
    const-string v2, "tryFast failed"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    const/4 v0, 0x0
    return-object v0
.end method
