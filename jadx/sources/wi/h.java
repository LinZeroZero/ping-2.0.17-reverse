package wi;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import qa.d0;
import ri.a0;
import ri.i0;
import ri.r1;
import ri.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends ri.q implements a0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater G = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers$volatile");
    public final /* synthetic */ a0 B;
    public final ri.q C;
    public final int D;
    public final k E;
    public final Object F;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public h(ri.q qVar, int i10) {
        a0 a0Var = qVar instanceof a0 ? (a0) qVar : null;
        this.B = a0Var == null ? y.f16711a : a0Var;
        this.C = qVar;
        this.D = i10;
        this.E = new k();
        this.F = new Object();
    }

    @Override // ri.a0
    public final void O(long j, ri.g gVar) {
        this.B.O(j, gVar);
    }

    @Override // ri.a0
    public final i0 d0(long j, r1 r1Var, uh.h hVar) {
        return this.B.d0(j, r1Var, hVar);
    }

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        Runnable runnableK0;
        this.E.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = G;
        if (atomicIntegerFieldUpdater.get(this) >= this.D || !l0() || (runnableK0 = k0()) == null) {
            return;
        }
        try {
            b.i(this.C, this, new d0(this, 21, runnableK0));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // ri.q
    public final void h0(uh.h hVar, Runnable runnable) {
        Runnable runnableK0;
        this.E.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = G;
        if (atomicIntegerFieldUpdater.get(this) >= this.D || !l0() || (runnableK0 = k0()) == null) {
            return;
        }
        try {
            this.C.h0(this, new d0(this, 21, runnableK0));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // ri.q
    public final ri.q j0(int i10) {
        b.a(1);
        return 1 >= this.D ? this : super.j0(1);
    }

    public final Runnable k0() {
        while (true) {
            Runnable runnable = (Runnable) this.E.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.F) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = G;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.E.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean l0() {
        synchronized (this.F) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = G;
            if (atomicIntegerFieldUpdater.get(this) >= this.D) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // ri.q
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.C);
        sb2.append(".limitedParallelism(");
        return m6.a.v(sb2, this.D, ')');
    }
}
