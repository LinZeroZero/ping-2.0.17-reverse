package wj;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class e extends i0 {

    /* renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f19254h;

    /* renamed from: i, reason: collision with root package name */
    public static final Condition f19255i;
    public static final long j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f19256k;

    /* renamed from: l, reason: collision with root package name */
    public static e f19257l;

    /* renamed from: e, reason: collision with root package name */
    public int f19258e;

    /* renamed from: f, reason: collision with root package name */
    public e f19259f;

    /* renamed from: g, reason: collision with root package name */
    public long f19260g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f19254h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        fi.j.d("newCondition(...)", conditionNewCondition);
        f19255i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        f19256k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f19266c;
        boolean z10 = this.f19264a;
        if (j10 != 0 || z10) {
            ReentrantLock reentrantLock = f19254h;
            reentrantLock.lock();
            try {
                if (this.f19258e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f19258e = 1;
                pb.a0.a(this, j10, z10);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f19254h;
        reentrantLock.lock();
        try {
            int i10 = this.f19258e;
            this.f19258e = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            e eVar = f19257l;
            while (eVar != null) {
                e eVar2 = eVar.f19259f;
                if (eVar2 == this) {
                    eVar.f19259f = this.f19259f;
                    this.f19259f = null;
                    return false;
                }
                eVar = eVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
