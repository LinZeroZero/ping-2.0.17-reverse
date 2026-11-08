package zi;

import a0.z0;
import com.google.android.gms.internal.measurement.y3;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import qh.a0;
import ri.w;
import ri.w1;
import wi.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h {
    public static final /* synthetic */ AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater C = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater D = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater E = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    public final z0 A;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* renamed from: z, reason: collision with root package name */
    public final int f20629z;

    public h(int i10, int i11) {
        this.f20629z = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(y3.q("Semaphore should have at least 1 permit, but had ", i10).toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(y3.q("The number of acquired permits should be in 0..", i10).toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i10 - i11;
        this.A = new z0(12, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.f(r3, r4.A);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wh.c cVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i10;
        do {
            atomicIntegerFieldUpdater = F;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i10 = this.f20629z;
        } while (andDecrement > i10);
        a0 a0Var = a0.f16102a;
        if (andDecrement <= 0) {
            ri.g gVarQ = w.q(vh.f.g(cVar));
            try {
                if (!b(gVarQ)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i10) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (b(gVarQ)) {
                                break;
                            }
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

    public final boolean b(w1 w1Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = D;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = E.getAndIncrement(this);
        f fVar = f.H;
        long j = andIncrement / j.f20635f;
        loop0: while (true) {
            objB = wi.b.b(kVar, j, fVar);
            if (!wi.b.e(objB)) {
                r rVarC = wi.b.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f19228c >= rVarC.f19228c) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) wi.b.c(objB);
        AtomicReferenceArray atomicReferenceArray = kVar2.f20636e;
        int i10 = (int) (andIncrement % j.f20635f);
        while (!atomicReferenceArray.compareAndSet(i10, null, w1Var)) {
            if (atomicReferenceArray.get(i10) != null) {
                f7.a aVar = j.f20631b;
                f7.a aVar2 = j.f20632c;
                while (!atomicReferenceArray.compareAndSet(i10, aVar, aVar2)) {
                    if (atomicReferenceArray.get(i10) != aVar) {
                        return false;
                    }
                }
                ((ri.f) w1Var).f(a0.f16102a, this.A);
                return true;
            }
        }
        w1Var.a(kVar2, i10);
        return true;
    }

    public final void c() {
        int i10;
        Object objB;
        boolean z10;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = F;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f20629z;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = B;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = C.getAndIncrement(this);
            long j = andIncrement2 / j.f20635f;
            g gVar = g.H;
            while (true) {
                objB = wi.b.b(kVar, j, gVar);
                if (wi.b.e(objB)) {
                    break;
                }
                r rVarC = wi.b.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f19228c >= rVarC.f19228c) {
                        break;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            }
            k kVar2 = (k) wi.b.c(objB);
            AtomicReferenceArray atomicReferenceArray = kVar2.f20636e;
            kVar2.a();
            z10 = false;
            if (kVar2.f19228c <= j) {
                int i12 = (int) (andIncrement2 % j.f20635f);
                Object andSet = atomicReferenceArray.getAndSet(i12, j.f20631b);
                if (andSet == null) {
                    int i13 = j.f20630a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (atomicReferenceArray.get(i12) == j.f20632c) {
                            z10 = true;
                            break;
                        }
                    }
                    f7.a aVar = j.f20631b;
                    f7.a aVar2 = j.f20633d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i12, aVar, aVar2)) {
                            if (atomicReferenceArray.get(i12) != aVar) {
                                break;
                            }
                        } else {
                            z10 = true;
                            break;
                        }
                    }
                    z10 = !z10;
                } else if (andSet != j.f20634e) {
                    if (!(andSet instanceof ri.f)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    ri.f fVar = (ri.f) andSet;
                    f7.a aVarL = fVar.l(a0.f16102a, this.A);
                    if (aVarL != null) {
                        fVar.s(aVarL);
                        z10 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z10);
    }
}
