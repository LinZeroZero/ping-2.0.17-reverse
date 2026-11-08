package zi;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import qh.a0;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends h implements a {
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public c(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner$volatile = z10 ? null : d.f20628a;
    }

    @Override // zi.a
    public final void d(Object obj) {
        while (e()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            f7.a aVar = d.f20628a;
            if (obj2 != aVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, aVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    c();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final boolean e() {
        return Math.max(h.F.get(this), 0) == 0;
    }

    public final boolean f() {
        int i10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.F;
            int i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = this.f20629z;
            if (i11 > i12) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 > i12) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i12));
            } else {
                if (i11 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 - 1)) {
                    G.set(this, null);
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r2 = r0.A;
        zi.c.G.set(r2, null);
        r3 = r0.f20627z;
        r3.D(r1, r3.B, new a0.z0(5, new r0.c(r2, 17, r0)));
     */
    @Override // zi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(uh.c cVar) {
        boolean zF = f();
        a0 a0Var = a0.f16102a;
        if (!zF) {
            ri.g gVarQ = w.q(vh.f.g(cVar));
            try {
                b bVar = new b(this, gVarQ);
                while (true) {
                    int andDecrement = h.F.getAndDecrement(this);
                    if (andDecrement <= this.f20629z) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (b(bVar)) {
                            break;
                        }
                    }
                }
                Object objT = gVarQ.t();
                vh.a aVar = vh.a.f18666z;
                if (objT != aVar) {
                    objT = a0Var;
                }
                if (objT == aVar) {
                    return objT;
                }
            } catch (Throwable th2) {
                gVarQ.C();
                throw th2;
            }
        }
        return a0Var;
    }

    public final String toString() {
        return "Mutex@" + w.o(this) + "[isLocked=" + e() + ",owner=" + G.get(this) + ']';
    }
}
