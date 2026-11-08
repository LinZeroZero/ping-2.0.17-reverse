package ri;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p0 extends q0 implements a0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(p0.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(p0.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater H = AtomicIntegerFieldUpdater.newUpdater(p0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // ri.a0
    public final void O(long j, g gVar) {
        long j10 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j10 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            l0 l0Var = new l0(this, j10 + jNanoTime, gVar);
            v0(jNanoTime, l0Var);
            gVar.x(new e(2, l0Var));
        }
    }

    @Override // ri.a0
    public i0 d0(long j, r1 r1Var, uh.h hVar) {
        return y.f16711a.d0(j, r1Var, hVar);
    }

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        r0(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        r7 = null;
     */
    @Override // ri.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long o0() {
        Runnable runnable;
        n0 n0Var;
        f7.a aVar = w.f16703c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        if (!p0()) {
            s0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof wi.m)) {
                    if (obj != aVar) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                    break;
                }
                wi.m mVar = (wi.m) obj;
                Object objD = mVar.d();
                if (objD != wi.m.f19220g) {
                    runnable = (Runnable) objD;
                    break;
                }
                wi.m mVarC = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            rh.k kVar = this.D;
            if (((kVar == null || kVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof wi.m) {
                        long j = wi.m.f19219f.get((wi.m) obj2);
                        if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == aVar) {
                        return Long.MAX_VALUE;
                    }
                }
                o0 o0Var = (o0) G.get(this);
                if (o0Var != null) {
                    synchronized (o0Var) {
                        n0[] n0VarArr = o0Var.f19234a;
                        n0Var = n0VarArr != null ? n0VarArr[0] : null;
                    }
                    if (n0Var != null) {
                        long jNanoTime = n0Var.f16689z - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void r0(Runnable runnable) {
        s0();
        if (!t0(runnable)) {
            x.I.r0(runnable);
            return;
        }
        Thread threadM0 = m0();
        if (Thread.currentThread() != threadM0) {
            LockSupport.unpark(threadM0);
        }
    }

    public final void s0() {
        n0 n0VarC;
        o0 o0Var = (o0) G.get(this);
        if (o0Var == null || wi.w.f19233b.get(o0Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (o0Var) {
                try {
                    n0[] n0VarArr = o0Var.f19234a;
                    n0 n0Var = n0VarArr != null ? n0VarArr[0] : null;
                    if (n0Var != null) {
                        n0VarC = ((jNanoTime - n0Var.f16689z) > 0L ? 1 : ((jNanoTime - n0Var.f16689z) == 0L ? 0 : -1)) >= 0 ? t0(n0Var) : false ? o0Var.c(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (n0VarC != null);
    }

    @Override // ri.q0
    public void shutdown() {
        n0 n0VarC;
        o1.f16693a.set(null);
        H.set(this, 1);
        f7.a aVar = w.f16703c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof wi.m)) {
                    if (obj != aVar) {
                        wi.m mVar = new wi.m(8, true);
                        mVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((wi.m) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, aVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (o0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            o0 o0Var = (o0) G.get(this);
            if (o0Var == null) {
                return;
            }
            synchronized (o0Var) {
                n0VarC = wi.w.f19233b.get(o0Var) > 0 ? o0Var.c(0) : null;
            }
            if (n0VarC == null) {
                return;
            } else {
                q0(jNanoTime, n0VarC);
            }
        }
    }

    public final boolean t0(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (H.get(this) != 1) {
                if (obj != null) {
                    if (!(obj instanceof wi.m)) {
                        if (obj != w.f16703c) {
                            wi.m mVar = new wi.m(8, true);
                            mVar.a((Runnable) obj);
                            mVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        return false;
                    }
                    wi.m mVar2 = (wi.m) obj;
                    int iA = mVar2.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        wi.m mVarC = mVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA == 2) {
                        return false;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u0() {
        rh.k kVar = this.D;
        if (kVar != null ? kVar.isEmpty() : true) {
            o0 o0Var = (o0) G.get(this);
            if (o0Var == null) {
                Object obj = F.get(this);
                if (obj != null) {
                    if (obj instanceof wi.m) {
                        long j = wi.m.f19219f.get((wi.m) obj);
                        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                    }
                    if (obj == w.f16703c) {
                    }
                }
                return true;
            }
            if (wi.w.f19233b.get(o0Var) == 0) {
            }
        }
        return false;
    }

    public final void v0(long j, n0 n0Var) {
        int iD;
        Thread threadM0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        if (H.get(this) == 1) {
            iD = 1;
        } else {
            o0 o0Var = (o0) atomicReferenceFieldUpdater.get(this);
            if (o0Var == null) {
                o0 o0Var2 = new o0();
                o0Var2.f16692c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, o0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                fi.j.b(obj);
                o0Var = (o0) obj;
            }
            iD = n0Var.d(j, o0Var, this);
        }
        if (iD != 0) {
            if (iD == 1) {
                q0(j, n0Var);
                return;
            } else {
                if (iD != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        o0 o0Var3 = (o0) atomicReferenceFieldUpdater.get(this);
        if (o0Var3 != null) {
            synchronized (o0Var3) {
                n0[] n0VarArr = o0Var3.f19234a;
                n0Var = n0VarArr != null ? n0VarArr[0] : null;
            }
        }
        if (n0Var != n0Var || Thread.currentThread() == (threadM0 = m0())) {
            return;
        }
        LockSupport.unpark(threadM0);
    }
}
