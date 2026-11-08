package ti;

import com.google.android.gms.internal.measurement.y3;
import fi.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import qh.a0;
import ri.w;
import ri.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class e implements i {
    public static final /* synthetic */ AtomicLongFieldUpdater A = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater B = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater C = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater D = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* renamed from: z, reason: collision with root package name */
    public final int f17783z;

    public e(int i10) {
        this.f17783z = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.p(i10, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        m mVar = g.f17784a;
        this.bufferEnd$volatile = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = C.get(this);
        m mVar2 = new m(0L, null, this, 3);
        this.sendSegment$volatile = mVar2;
        this.receiveSegment$volatile = mVar2;
        if (z()) {
            mVar2 = g.f17784a;
            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>", mVar2);
        }
        this.bufferEndSegment$volatile = mVar2;
        this._closeCause$volatile = g.f17801s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object C(e eVar, wh.c cVar) {
        c cVar2;
        m mVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.E = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(eVar, cVar);
            }
        }
        c cVar3 = cVar2;
        Object obj = cVar3.C;
        int i11 = cVar3.E;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return ((l) obj).f17807a;
        }
        qh.a.e(obj);
        m mVar2 = (m) F.get(eVar);
        while (!eVar.x()) {
            long andIncrement = B.getAndIncrement(eVar);
            long j = g.f17785b;
            long j10 = andIncrement / j;
            int i12 = (int) (andIncrement % j);
            if (mVar2.f19228c != j10) {
                m mVarQ = eVar.q(j10, mVar2);
                if (mVarQ == null) {
                    continue;
                } else {
                    mVar = mVarQ;
                }
            } else {
                mVar = mVar2;
            }
            e eVar2 = eVar;
            Object objH = eVar2.H(mVar, i12, andIncrement, null);
            if (objH == g.f17795m) {
                throw new IllegalStateException("unexpected");
            }
            if (objH != g.f17797o) {
                if (objH != g.f17796n) {
                    mVar.a();
                    return objH;
                }
                cVar3.E = 1;
                Object objD = eVar2.D(mVar, i12, andIncrement, cVar3);
                vh.a aVar = vh.a.f18666z;
                return objD == aVar ? aVar : objD;
            }
            if (andIncrement < eVar2.u()) {
                mVar.a();
            }
            mVar2 = mVar;
            eVar = eVar2;
        }
        return new j(eVar.r());
    }

    public static boolean G(Object obj) {
        if (obj instanceof ri.f) {
            return g.a((ri.f) obj, a0.f16102a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final m b(e eVar, long j, m mVar) {
        Object objB;
        e eVar2;
        m mVar2 = g.f17784a;
        f fVar = f.H;
        loop0: while (true) {
            objB = wi.b.b(mVar, j, fVar);
            if (!wi.b.e(objB)) {
                wi.r rVarC = wi.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
                    wi.r rVar = (wi.r) atomicReferenceFieldUpdater.get(eVar);
                    if (rVar.f19228c >= rVarC.f19228c) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(eVar, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(eVar) != rVar) {
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
        boolean zE = wi.b.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = B;
        if (zE) {
            eVar.n();
            if (mVar.f19228c * g.f17785b < atomicLongFieldUpdater.get(eVar)) {
                mVar.a();
                return null;
            }
        } else {
            m mVar3 = (m) wi.b.c(objB);
            long j10 = mVar3.f19228c;
            if (j10 <= j) {
                return mVar3;
            }
            long j11 = g.f17785b * j10;
            while (true) {
                long j12 = A.get(eVar);
                long j13 = 1152921504606846975L & j12;
                if (j13 >= j11) {
                    eVar2 = eVar;
                    break;
                }
                eVar2 = eVar;
                if (A.compareAndSet(eVar2, j12, (((int) (j12 >> 60)) << 60) + j13)) {
                    break;
                }
                eVar = eVar2;
            }
            if (j10 * g.f17785b < atomicLongFieldUpdater.get(eVar2)) {
                mVar3.a();
            }
        }
        return null;
    }

    public static final void d(e eVar, Object obj, ri.g gVar) {
        gVar.e(qh.a.b(eVar.t()));
    }

    public static final int e(e eVar, m mVar, int i10, Object obj, long j, Object obj2, boolean z10) {
        mVar.m(i10, obj);
        if (z10) {
            return eVar.I(mVar, i10, obj, j, obj2, z10);
        }
        Object objK = mVar.k(i10);
        if (objK == null) {
            if (eVar.f(j)) {
                if (mVar.j(null, i10, g.f17787d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (mVar.j(null, i10, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof w1) {
            mVar.m(i10, null);
            if (eVar.F(objK, obj)) {
                mVar.n(i10, g.f17792i);
                return 0;
            }
            f7.a aVar = g.f17793k;
            if (mVar.f17809f.getAndSet((i10 * 2) + 1, aVar) == aVar) {
                return 5;
            }
            mVar.l(i10, true);
            return 5;
        }
        return eVar.I(mVar, i10, obj, j, obj2, z10);
    }

    public static void v(e eVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = D;
        if ((atomicLongFieldUpdater.addAndGet(eVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(eVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(long j, m mVar) {
        m mVar2;
        m mVar3;
        while (mVar.f19228c < j && (mVar3 = (m) mVar.b()) != null) {
            mVar = mVar3;
        }
        while (true) {
            if (!mVar.c() || (mVar2 = (m) mVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
                    wi.r rVar = (wi.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f19228c >= mVar.f19228c) {
                        return;
                    }
                    if (!mVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, mVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (mVar.e()) {
                                mVar.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                        return;
                    }
                    return;
                }
            }
            mVar = mVar2;
        }
    }

    public final Object B(Object obj, uh.c cVar) {
        ri.g gVar = new ri.g(1, vh.f.g(cVar));
        gVar.u();
        gVar.e(qh.a.b(t()));
        Object objT = gVar.t();
        return objT == vh.a.f18666z ? objT : a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(m mVar, int i10, long j, wh.c cVar) {
        d dVar;
        m mVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i11 = dVar.E;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.E = i11 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        }
        Object objT = dVar.C;
        int i12 = dVar.E;
        if (i12 == 0) {
            qh.a.e(objT);
            dVar.E = 1;
            ri.g gVarQ = w.q(vh.f.g(dVar));
            try {
                r rVar = new r(gVarQ);
                Object objH = H(mVar, i10, j, rVar);
                if (objH == g.f17795m) {
                    rVar.a(mVar, i10);
                } else if (objH == g.f17797o) {
                    if (j < u()) {
                        mVar.a();
                    }
                    m mVar3 = (m) F.get(this);
                    while (true) {
                        if (x()) {
                            gVarQ.e(new l(new j(r())));
                            break;
                        }
                        long andIncrement = B.getAndIncrement(this);
                        long j10 = g.f17785b;
                        long j11 = andIncrement / j10;
                        int i13 = (int) (andIncrement % j10);
                        if (mVar3.f19228c != j11) {
                            m mVarQ = q(j11, mVar3);
                            if (mVarQ != null) {
                                mVar2 = mVarQ;
                            }
                        } else {
                            mVar2 = mVar3;
                        }
                        Object objH2 = H(mVar2, i13, andIncrement, rVar);
                        m mVar4 = mVar2;
                        if (objH2 == g.f17795m) {
                            rVar.a(mVar4, i13);
                            break;
                        }
                        if (objH2 == g.f17797o) {
                            if (andIncrement < u()) {
                                mVar4.a();
                            }
                            mVar3 = mVar4;
                        } else {
                            if (objH2 == g.f17796n) {
                                throw new IllegalStateException("unexpected");
                            }
                            mVar4.a();
                            gVarQ.f(new l(objH2), null);
                        }
                    }
                } else {
                    mVar.a();
                    gVarQ.f(new l(objH), null);
                }
                objT = gVarQ.t();
                vh.a aVar = vh.a.f18666z;
                if (objT == aVar) {
                    return aVar;
                }
            } catch (Throwable th2) {
                gVarQ.C();
                throw th2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objT);
        }
        return ((l) objT).f17807a;
    }

    public final void E(w1 w1Var, boolean z10) {
        if (w1Var instanceof ri.f) {
            ((uh.c) w1Var).e(qh.a.b(z10 ? s() : t()));
            return;
        }
        if (w1Var instanceof r) {
            ((r) w1Var).f17810z.e(new l(new j(r())));
            return;
        }
        if (!(w1Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + w1Var).toString());
        }
        b bVar = (b) w1Var;
        ri.g gVar = bVar.A;
        fi.j.b(gVar);
        bVar.A = null;
        bVar.f17782z = g.f17794l;
        Throwable thR = bVar.B.r();
        if (thR == null) {
            gVar.e(Boolean.FALSE);
        } else {
            gVar.e(qh.a.b(thR));
        }
    }

    public final boolean F(Object obj, Object obj2) {
        if (obj instanceof r) {
            return g.a(((r) obj).f17810z, new l(obj2), null);
        }
        if (!(obj instanceof b)) {
            if (obj instanceof ri.f) {
                return g.a((ri.f) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        b bVar = (b) obj;
        ri.g gVar = bVar.A;
        fi.j.b(gVar);
        bVar.A = null;
        bVar.f17782z = obj2;
        Boolean bool = Boolean.TRUE;
        bVar.B.getClass();
        return g.a(gVar, bool, null);
    }

    public final Object H(m mVar, int i10, long j, Object obj) {
        Object objK = mVar.k(i10);
        AtomicReferenceArray atomicReferenceArray = mVar.f17809f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return g.f17796n;
                }
                if (mVar.j(objK, i10, obj)) {
                    p();
                    return g.f17795m;
                }
            }
        } else if (objK == g.f17787d && mVar.j(objK, i10, g.f17792i)) {
            p();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            mVar.m(i10, null);
            return obj2;
        }
        while (true) {
            Object objK2 = mVar.k(i10);
            if (objK2 == null || objK2 == g.f17788e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (mVar.j(objK2, i10, g.f17791h)) {
                        p();
                        return g.f17797o;
                    }
                } else {
                    if (obj == null) {
                        return g.f17796n;
                    }
                    if (mVar.j(objK2, i10, obj)) {
                        p();
                        return g.f17795m;
                    }
                }
            } else if (objK2 != g.f17787d) {
                f7.a aVar = g.j;
                if (objK2 == aVar) {
                    return g.f17797o;
                }
                if (objK2 == g.f17791h) {
                    return g.f17797o;
                }
                if (objK2 == g.f17794l) {
                    p();
                    return g.f17797o;
                }
                if (objK2 != g.f17790g && mVar.j(objK2, i10, g.f17789f)) {
                    boolean z10 = objK2 instanceof u;
                    if (z10) {
                        objK2 = ((u) objK2).f17811a;
                    }
                    if (G(objK2)) {
                        mVar.n(i10, g.f17792i);
                        p();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        mVar.m(i10, null);
                        return obj3;
                    }
                    mVar.n(i10, aVar);
                    mVar.h();
                    if (z10) {
                        p();
                    }
                    return g.f17797o;
                }
            } else if (mVar.j(objK2, i10, g.f17792i)) {
                p();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                mVar.m(i10, null);
                return obj4;
            }
        }
    }

    public final int I(m mVar, int i10, Object obj, long j, Object obj2, boolean z10) {
        while (true) {
            Object objK = mVar.k(i10);
            if (objK == null) {
                if (!f(j) || z10) {
                    if (z10) {
                        if (mVar.j(null, i10, g.j)) {
                            mVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (mVar.j(null, i10, obj2)) {
                            return 2;
                        }
                    }
                } else if (mVar.j(null, i10, g.f17787d)) {
                    break;
                }
            } else {
                if (objK != g.f17788e) {
                    f7.a aVar = g.f17793k;
                    if (objK == aVar) {
                        mVar.m(i10, null);
                        return 5;
                    }
                    if (objK == g.f17791h) {
                        mVar.m(i10, null);
                        return 5;
                    }
                    if (objK == g.f17794l) {
                        mVar.m(i10, null);
                        n();
                        return 4;
                    }
                    mVar.m(i10, null);
                    if (objK instanceof u) {
                        objK = ((u) objK).f17811a;
                    }
                    if (F(objK, obj)) {
                        mVar.n(i10, g.f17792i);
                        return 0;
                    }
                    if (mVar.f17809f.getAndSet((i10 * 2) + 1, aVar) != aVar) {
                        mVar.l(i10, true);
                    }
                    return 5;
                }
                if (mVar.j(objK, i10, g.f17787d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void J(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        e eVar = this;
        if (eVar.z()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = C;
            if (atomicLongFieldUpdater.get(eVar) > j) {
                break;
            } else {
                eVar = this;
            }
        }
        int i10 = g.f17786c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = D;
            if (i11 < i10) {
                long j10 = atomicLongFieldUpdater.get(eVar);
                if (j10 == (4611686018427387903L & atomicLongFieldUpdater2.get(eVar)) && j10 == atomicLongFieldUpdater.get(eVar)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j11 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j11, (j11 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        eVar = this;
                    }
                }
                while (true) {
                    long j12 = atomicLongFieldUpdater.get(eVar);
                    long j13 = atomicLongFieldUpdater2.get(eVar);
                    long j14 = j13 & 4611686018427387903L;
                    boolean z10 = (j13 & 4611686018427387904L) != 0;
                    if (j12 == j14 && j12 == atomicLongFieldUpdater.get(eVar)) {
                        break;
                    }
                    if (z10) {
                        eVar = this;
                    } else {
                        eVar = this;
                        atomicLongFieldUpdater2.compareAndSet(eVar, j13, 4611686018427387904L + j14);
                    }
                }
                while (true) {
                    long j15 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j15, j15 & 4611686018427387903L)) {
                        return;
                    } else {
                        eVar = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0163 A[RETURN] */
    @Override // ti.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Object obj, uh.c cVar) throws Throwable {
        Object objT;
        Object obj2;
        e eVar;
        m mVar;
        int i10;
        e eVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = E;
        m mVar2 = (m) atomicReferenceFieldUpdater.get(eVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(eVar2);
            long j = andIncrement & 1152921504606846975L;
            boolean zW = eVar2.w(false, andIncrement);
            int i11 = g.f17785b;
            long j10 = i11;
            long j11 = j / j10;
            int i12 = (int) (j % j10);
            long j12 = mVar2.f19228c;
            vh.a aVar = vh.a.f18666z;
            a0 a0Var = a0.f16102a;
            if (j12 != j11) {
                m mVarB = b(eVar2, j11, mVar2);
                if (mVarB != null) {
                    mVar2 = mVarB;
                } else if (zW) {
                    Object objB = B(obj, cVar);
                    if (objB == aVar) {
                        return objB;
                    }
                }
            }
            int iE = e(eVar2, mVar2, i12, obj, j, null, zW);
            if (iE == 0) {
                mVar2.a();
                return a0Var;
            }
            if (iE == 1) {
                break;
            }
            if (iE != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = B;
                if (iE == 3) {
                    ri.g gVarQ = w.q(vh.f.g(cVar));
                    Object obj3 = obj;
                    try {
                        int iE2 = e(eVar2, mVar2, i12, obj3, j, gVarQ, false);
                        try {
                            if (iE2 != 0) {
                                if (iE2 == 1) {
                                    gVarQ.e(a0Var);
                                } else if (iE2 != 2) {
                                    if (iE2 != 4) {
                                        String str = "unexpected";
                                        if (iE2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar2.a();
                                        m mVar3 = (m) atomicReferenceFieldUpdater.get(eVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(eVar2);
                                            long j13 = andIncrement2 & 1152921504606846975L;
                                            boolean zW2 = eVar2.w(false, andIncrement2);
                                            int i13 = g.f17785b;
                                            long j14 = i13;
                                            String str2 = str;
                                            long j15 = j13 / j14;
                                            int i14 = (int) (j13 % j14);
                                            if (mVar3.f19228c != j15) {
                                                m mVarB2 = b(eVar2, j15, mVar3);
                                                if (mVarB2 != null) {
                                                    i10 = i13;
                                                    mVar = mVarB2;
                                                } else {
                                                    if (zW2) {
                                                        break;
                                                    }
                                                    str = str2;
                                                }
                                            } else {
                                                mVar = mVar3;
                                                i10 = i13;
                                            }
                                            int iE3 = e(eVar2, mVar, i14, obj3, j13, gVarQ, zW2);
                                            Object obj4 = obj3;
                                            eVar = eVar2;
                                            m mVar4 = mVar;
                                            obj2 = obj4;
                                            if (iE3 == 0) {
                                                mVar4.a();
                                                break;
                                            }
                                            if (iE3 == 1) {
                                                break;
                                            }
                                            if (iE3 != 2) {
                                                if (iE3 == 3) {
                                                    throw new IllegalStateException(str2);
                                                }
                                                if (iE3 != 4) {
                                                    if (iE3 == 5) {
                                                        mVar4.a();
                                                    }
                                                    mVar3 = mVar4;
                                                    eVar2 = eVar;
                                                    str = str2;
                                                    obj3 = obj2;
                                                } else if (j13 < atomicLongFieldUpdater2.get(eVar)) {
                                                    mVar4.a();
                                                }
                                            } else if (zW2) {
                                                mVar4.h();
                                            } else {
                                                gVarQ.a(mVar4, i14 + i10);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        eVar = eVar2;
                                        if (j < atomicLongFieldUpdater2.get(eVar)) {
                                            mVar2.a();
                                        }
                                    }
                                    d(eVar, obj2, gVarQ);
                                } else {
                                    gVarQ.a(mVar2, i12 + i11);
                                }
                                objT = gVarQ.t();
                                if (objT != aVar) {
                                    objT = a0Var;
                                }
                                if (objT != aVar) {
                                    return objT;
                                }
                            } else {
                                mVar2.a();
                            }
                            gVarQ.e(a0Var);
                            objT = gVarQ.t();
                            if (objT != aVar) {
                            }
                            if (objT != aVar) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            gVarQ.C();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else if (iE == 4) {
                    if (j < atomicLongFieldUpdater2.get(eVar2)) {
                        mVar2.a();
                    }
                    Object objB2 = B(obj, cVar);
                    if (objB2 == aVar) {
                        return objB2;
                    }
                } else if (iE == 5) {
                    mVar2.a();
                }
            } else if (zW) {
                mVar2.h();
                Object objB3 = B(obj, cVar);
                if (objB3 == aVar) {
                    return objB3;
                }
            }
        }
    }

    @Override // ti.t
    public final void c(d1.f fVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = I;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, fVar)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            f7.a aVar = g.f17799q;
            if (obj != aVar) {
                if (obj == g.f17800r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            f7.a aVar2 = g.f17800r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    break;
                }
            }
            fVar.g(r());
            return;
        }
    }

    public final boolean f(long j) {
        return j < C.get(this) || j < B.get(this) + ((long) this.f17783z);
    }

    @Override // ti.s
    public final Object g() {
        m mVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = B;
        long j = atomicLongFieldUpdater.get(this);
        long j10 = A.get(this);
        if (w(true, j10)) {
            return new j(r());
        }
        long j11 = j10 & 1152921504606846975L;
        k kVar = l.f17806b;
        if (j >= j11) {
            return kVar;
        }
        Object obj = g.f17793k;
        m mVar2 = (m) F.get(this);
        while (!x()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = g.f17785b;
            long j13 = andIncrement / j12;
            int i10 = (int) (andIncrement % j12);
            if (mVar2.f19228c != j13) {
                m mVarQ = q(j13, mVar2);
                if (mVarQ == null) {
                    continue;
                } else {
                    mVar = mVarQ;
                }
            } else {
                mVar = mVar2;
            }
            Object objH = H(mVar, i10, andIncrement, obj);
            m mVar3 = mVar;
            if (objH == g.f17795m) {
                w1 w1Var = obj instanceof w1 ? (w1) obj : null;
                if (w1Var != null) {
                    w1Var.a(mVar3, i10);
                }
                J(andIncrement);
                mVar3.h();
                return kVar;
            }
            if (objH != g.f17797o) {
                if (objH == g.f17796n) {
                    throw new IllegalStateException("unexpected");
                }
                mVar3.a();
                return objH;
            }
            if (andIncrement < u()) {
                mVar3.a();
            }
            mVar2 = mVar3;
        }
        return new j(r());
    }

    @Override // ti.s
    public final void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        l(cancellationException, true);
    }

    @Override // ti.s
    public final Object i(wh.i iVar) {
        return C(this, iVar);
    }

    @Override // ti.s
    public final b iterator() {
        return new b(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[SYNTHETIC] */
    @Override // ti.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(Object obj) {
        int iE;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A;
        boolean z10 = false;
        long j = 1152921504606846975L;
        boolean z11 = w(false, atomicLongFieldUpdater.get(this)) ? false : !f(r1 & 1152921504606846975L);
        k kVar = l.f17806b;
        if (z11) {
            return kVar;
        }
        f7.f fVar = g.j;
        m mVar = (m) E.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = andIncrement & j;
            boolean zW = w(z10, andIncrement);
            int i10 = g.f17785b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            if (mVar.f19228c == j12) {
                iE = e(this, mVar, i11, obj, j10, fVar, zW);
                a0 a0Var = a0.f16102a;
                if (iE != 0) {
                    mVar.a();
                    return a0Var;
                }
                if (iE == 1) {
                    return a0Var;
                }
                if (iE == 2) {
                    if (zW) {
                        mVar.h();
                        return new j(t());
                    }
                    w1 w1Var = fVar instanceof w1 ? (w1) fVar : null;
                    if (w1Var != null) {
                        w1Var.a(mVar, i11 + i10);
                    }
                    mVar.h();
                    return kVar;
                }
                if (iE == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE == 4) {
                    if (j10 < B.get(this)) {
                        mVar.a();
                    }
                    return new j(t());
                }
                if (iE == 5) {
                    mVar.a();
                }
                z10 = false;
            } else {
                m mVarB = b(this, j12, mVar);
                if (mVarB != null) {
                    mVar = mVarB;
                    iE = e(this, mVar, i11, obj, j10, fVar, zW);
                    a0 a0Var2 = a0.f16102a;
                    if (iE != 0) {
                    }
                } else {
                    if (zW) {
                        return new j(t());
                    }
                    z10 = false;
                }
            }
            j = 1152921504606846975L;
        }
    }

    @Override // ti.s
    public final Object k(uh.c cVar) throws Throwable {
        m mVar;
        Throwable th2;
        m mVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
        m mVar3 = (m) atomicReferenceFieldUpdater.get(this);
        while (!x()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = B;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = g.f17785b;
            long j10 = andIncrement / j;
            int i10 = (int) (andIncrement % j);
            if (mVar3.f19228c != j10) {
                m mVarQ = q(j10, mVar3);
                if (mVarQ == null) {
                    continue;
                } else {
                    mVar = mVarQ;
                }
            } else {
                mVar = mVar3;
            }
            Object objH = H(mVar, i10, andIncrement, null);
            f7.a aVar = g.f17795m;
            if (objH == aVar) {
                throw new IllegalStateException("unexpected");
            }
            f7.a aVar2 = g.f17797o;
            if (objH == aVar2) {
                if (andIncrement < u()) {
                    mVar.a();
                }
                mVar3 = mVar;
            } else {
                if (objH != g.f17796n) {
                    mVar.a();
                    return objH;
                }
                ri.g gVarQ = w.q(vh.f.g(cVar));
                e eVar = this;
                try {
                    Object objH2 = eVar.H(mVar, i10, andIncrement, gVarQ);
                    if (objH2 == aVar) {
                        gVarQ.a(mVar, i10);
                    } else {
                        if (objH2 == aVar2) {
                            if (andIncrement < u()) {
                                mVar.a();
                            }
                            m mVar4 = (m) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (x()) {
                                    gVarQ.e(qh.a.b(s()));
                                    break;
                                }
                                ri.g gVar = gVarQ;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j11 = g.f17785b;
                                    long j12 = andIncrement2 / j11;
                                    int i11 = (int) (andIncrement2 % j11);
                                    if (mVar4.f19228c != j12) {
                                        try {
                                            m mVarQ2 = q(j12, mVar4);
                                            if (mVarQ2 == null) {
                                                gVarQ = gVar;
                                            } else {
                                                mVar2 = mVarQ2;
                                            }
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            gVarQ = gVar;
                                            gVarQ.C();
                                            throw th2;
                                        }
                                    } else {
                                        mVar2 = mVar4;
                                    }
                                    objH2 = eVar.H(mVar2, i11, andIncrement2, gVar);
                                    m mVar5 = mVar2;
                                    gVarQ = gVar;
                                    if (objH2 == g.f17795m) {
                                        gVarQ.a(mVar5, i11);
                                        break;
                                    }
                                    if (objH2 == g.f17797o) {
                                        if (andIncrement2 < u()) {
                                            mVar5.a();
                                        }
                                        eVar = this;
                                        mVar4 = mVar5;
                                    } else {
                                        if (objH2 == g.f17796n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar5.a();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    gVarQ = gVar;
                                    th2 = th;
                                    gVarQ.C();
                                    throw th2;
                                }
                            }
                        } else {
                            mVar.a();
                        }
                        gVarQ.f(objH2, null);
                    }
                    return gVarQ.t();
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        Throwable thS = s();
        int i12 = wi.s.f19229a;
        throw thS;
    }

    public final boolean l(Throwable th2, boolean z10) {
        e eVar;
        boolean z11;
        long j;
        long j10;
        long j11;
        Object obj;
        long j12;
        long j13;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A;
        if (!z10) {
            eVar = this;
            break;
        }
        do {
            j13 = atomicLongFieldUpdater.get(this);
            if (((int) (j13 >> 60)) != 0) {
                eVar = this;
                break;
            }
            m mVar = g.f17784a;
            eVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(eVar, j13, (j13 & 1152921504606846975L) + (1 << 60)));
        f7.a aVar = g.f17801s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            if (atomicReferenceFieldUpdater.compareAndSet(this, aVar, th2)) {
                z11 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != aVar) {
                z11 = false;
                break;
            }
        }
        if (z10) {
            do {
                j12 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j12, (3 << 60) + (j12 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j >> 60);
                if (i10 == 0) {
                    j10 = j & 1152921504606846975L;
                    j11 = 2;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j10 = j & 1152921504606846975L;
                    j11 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j, (j11 << 60) + j10));
        }
        n();
        if (z11) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = I;
                obj = atomicReferenceFieldUpdater2.get(this);
                f7.a aVar2 = obj == null ? g.f17799q : g.f17800r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, aVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                y.b(1, obj);
                ((ei.c) obj).g(r());
                return z11;
            }
        }
        return z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (ti.m) ((wi.c) wi.c.f19211b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m m(long j) {
        Object objF;
        long j10;
        Object obj = G.get(this);
        m mVar = (m) E.get(this);
        if (mVar.f19228c > ((m) obj).f19228c) {
            obj = mVar;
        }
        m mVar2 = (m) F.get(this);
        if (mVar2.f19228c > ((m) obj).f19228c) {
            obj = mVar2;
        }
        wi.c cVar = (wi.c) obj;
        loop0: while (true) {
            cVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wi.c.f19210a;
            Object obj2 = atomicReferenceFieldUpdater.get(cVar);
            f7.a aVar = wi.b.f19203a;
            objF = null;
            if (obj2 == aVar) {
                break;
            }
            wi.c cVar2 = (wi.c) obj2;
            if (cVar2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(cVar, null, aVar)) {
                    if (atomicReferenceFieldUpdater.get(cVar) != null) {
                        break;
                    }
                }
                break loop0;
            }
            cVar = cVar2;
        }
        m mVar3 = (m) cVar;
        if (y()) {
            m mVar4 = mVar3;
            loop2: do {
                int i10 = g.f17785b - 1;
                while (true) {
                    if (-1 >= i10) {
                        break;
                    }
                    j10 = (mVar4.f19228c * g.f17785b) + i10;
                    if (j10 < B.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object objK = mVar4.k(i10);
                        if (objK != null && objK != g.f17788e) {
                            if (objK == g.f17787d) {
                                break loop2;
                            }
                        } else {
                            if (mVar4.j(objK, i10, g.f17794l)) {
                                mVar4.h();
                                break;
                            }
                        }
                    }
                    i10--;
                }
            } while (mVar4 != null);
            j10 = -1;
            if (j10 != -1) {
                o(j10);
            }
        }
        loop5: for (m mVar5 = mVar3; mVar5 != null; mVar5 = (m) ((wi.c) wi.c.f19211b.get(mVar5))) {
            for (int i11 = g.f17785b - 1; -1 < i11; i11--) {
                if ((mVar5.f19228c * g.f17785b) + i11 < j) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = mVar5.k(i11);
                    if (objK2 != null && objK2 != g.f17788e) {
                        if (!(objK2 instanceof u)) {
                            if (!(objK2 instanceof w1)) {
                                break;
                            }
                            if (mVar5.j(objK2, i11, g.f17794l)) {
                                objF = wi.b.f(objF, objK2);
                                mVar5.l(i11, true);
                                break;
                            }
                        } else {
                            if (mVar5.j(objK2, i11, g.f17794l)) {
                                objF = wi.b.f(objF, ((u) objK2).f17811a);
                                mVar5.l(i11, true);
                                break;
                            }
                        }
                    } else {
                        if (mVar5.j(objK2, i11, g.f17794l)) {
                            mVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                E((w1) objF, true);
                return mVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                E((w1) arrayList.get(size), true);
            }
        }
        return mVar3;
    }

    public final void n() {
        w(false, A.get(this));
    }

    public final void o(long j) {
        m mVar = (m) F.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = B;
            long j10 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.f17783z + j10, C.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j10, 1 + j10)) {
                long j11 = g.f17785b;
                long j12 = j10 / j11;
                int i10 = (int) (j10 % j11);
                if (mVar.f19228c != j12) {
                    m mVarQ = q(j12, mVar);
                    if (mVarQ != null) {
                        mVar = mVarQ;
                    }
                }
                m mVar2 = mVar;
                if (H(mVar2, i10, j10, null) != g.f17797o || j10 < u()) {
                    mVar2.a();
                }
                mVar = mVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        v(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        Object objB;
        if (z()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        m mVar = (m) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = C.getAndIncrement(this);
            long j = andIncrement / g.f17785b;
            if (u() <= andIncrement) {
                if (mVar.f19228c < j && mVar.b() != null) {
                    A(j, mVar);
                }
                v(this);
                return;
            }
            if (mVar.f19228c != j) {
                f fVar = f.H;
                while (true) {
                    objB = wi.b.b(mVar, j, fVar);
                    if (!wi.b.e(objB)) {
                        wi.r rVarC = wi.b.c(objB);
                        while (true) {
                            wi.r rVar = (wi.r) atomicReferenceFieldUpdater.get(this);
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
                    } else {
                        break;
                    }
                }
                m mVar2 = null;
                if (wi.b.e(objB)) {
                    n();
                    A(j, mVar);
                    v(this);
                } else {
                    m mVar3 = (m) wi.b.c(objB);
                    long j10 = mVar3.f19228c;
                    if (j10 > j) {
                        long j11 = j10 * g.f17785b;
                        if (C.compareAndSet(this, 1 + andIncrement, j11)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = D;
                            if ((atomicLongFieldUpdater.addAndGet(this, j11 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            v(this);
                        }
                    } else {
                        mVar2 = mVar3;
                    }
                }
                if (mVar2 == null) {
                    continue;
                } else {
                    mVar = mVar2;
                }
            }
            int i10 = (int) (andIncrement % g.f17785b);
            Object objK = mVar.k(i10);
            boolean z10 = objK instanceof w1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = B;
            if (!z10 || andIncrement < atomicLongFieldUpdater2.get(this) || !mVar.j(objK, i10, g.f17790g)) {
                while (true) {
                    Object objK2 = mVar.k(i10);
                    if (!(objK2 instanceof w1)) {
                        if (objK2 != g.j) {
                            if (objK2 != null) {
                                if (objK2 == g.f17787d || objK2 == g.f17791h || objK2 == g.f17792i || objK2 == g.f17793k || objK2 == g.f17794l) {
                                    break loop0;
                                }
                                if (objK2 != g.f17789f) {
                                    throw new IllegalStateException(("Unexpected cell state: " + objK2).toString());
                                }
                            } else if (mVar.j(objK2, i10, g.f17788e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (mVar.j(objK2, i10, new u((w1) objK2))) {
                            break loop0;
                        }
                    } else if (mVar.j(objK2, i10, g.f17790g)) {
                        if (G(objK2)) {
                            mVar.n(i10, g.f17787d);
                            break;
                        } else {
                            mVar.n(i10, g.j);
                            mVar.h();
                        }
                    }
                }
            } else if (G(objK)) {
                mVar.n(i10, g.f17787d);
                break;
            } else {
                mVar.n(i10, g.j);
                mVar.h();
                v(this);
            }
        }
    }

    public final m q(long j, m mVar) {
        Object objB;
        long j10;
        m mVar2 = g.f17784a;
        f fVar = f.H;
        loop0: while (true) {
            objB = wi.b.b(mVar, j, fVar);
            if (!wi.b.e(objB)) {
                wi.r rVarC = wi.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
                    wi.r rVar = (wi.r) atomicReferenceFieldUpdater.get(this);
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
        if (wi.b.e(objB)) {
            n();
            if (mVar.f19228c * g.f17785b < u()) {
                mVar.a();
                return null;
            }
        } else {
            m mVar3 = (m) wi.b.c(objB);
            long j11 = mVar3.f19228c;
            if (!z() && j <= C.get(this) / g.f17785b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = G;
                    wi.r rVar2 = (wi.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f19228c >= j11 || !mVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, mVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (mVar3.e()) {
                                mVar3.d();
                            }
                        }
                    }
                    if (rVar2.e()) {
                        rVar2.d();
                    }
                }
            }
            if (j11 <= j) {
                return mVar3;
            }
            long j12 = j11 * g.f17785b;
            do {
                j10 = B.get(this);
                if (j10 >= j12) {
                    break;
                }
            } while (!B.compareAndSet(this, j10, j12));
            if (j11 * g.f17785b < u()) {
                mVar3.a();
            }
        }
        return null;
    }

    public final Throwable r() {
        return (Throwable) H.get(this);
    }

    public final Throwable s() {
        Throwable thR = r();
        return thR == null ? new n("Channel was closed") : thR;
    }

    public final Throwable t() {
        Throwable thR = r();
        return thR == null ? new com.google.android.gms.internal.ads.b("Channel was closed") : thR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x019f, code lost:
    
        r16 = r7;
        r3 = (ti.m) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a8, code lost:
    
        if (r3 != null) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z10;
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (A.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f17783z + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z11 = true;
        List listA0 = hi.a.a0(F.get(this), E.get(this), G.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (((m) obj) != g.f17784a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((m) next).f19228c;
            do {
                Object next2 = it.next();
                long j10 = ((m) next2).f19228c;
                if (j > j10) {
                    next = next2;
                    j = j10;
                }
            } while (it.hasNext());
        }
        m mVar = (m) next;
        long j11 = B.get(this);
        long jU = u();
        loop2: while (true) {
            int i12 = g.f17785b;
            int i13 = i11;
            while (true) {
                if (i13 >= i12) {
                    break;
                }
                long j12 = (mVar.f19228c * g.f17785b) + i13;
                if (j12 >= jU && j12 >= j11) {
                    break loop2;
                }
                Object objK = mVar.k(i13);
                boolean z12 = z11;
                Object obj2 = mVar.f17809f.get(i13 * 2);
                if (objK instanceof ri.f) {
                    string = (j12 >= j11 || j12 < jU) ? (j12 >= jU || j12 < j11) ? "cont" : "send" : "receive";
                } else if (objK instanceof r) {
                    string = "receiveCatching";
                } else if (objK instanceof u) {
                    string = "EB(" + objK + ')';
                } else if (fi.j.a(objK, g.f17789f) || fi.j.a(objK, g.f17790g)) {
                    string = "resuming_sender";
                } else if (objK == null || objK.equals(g.f17788e) || objK.equals(g.f17792i) || objK.equals(g.f17791h) || objK.equals(g.f17793k) || objK.equals(g.j) || objK.equals(g.f17794l)) {
                    i13++;
                    z11 = z12;
                } else {
                    string = objK.toString();
                }
                if (obj2 != null) {
                    sb2.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z11 = z12;
            }
            z11 = z10;
            i11 = 0;
        }
        if (oi.j.r0(sb2) == ',') {
            fi.j.d("deleteCharAt(...)", sb2.deleteCharAt(sb2.length() - 1));
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final long u() {
        return A.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (ti.m) ((wi.c) wi.c.f19211b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(boolean z10, long j) {
        int i10 = (int) (j >> 60);
        if (i10 != 0 && i10 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = B;
            if (i10 == 2) {
                m(1152921504606846975L & j);
                if (z10) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
                        m mVarQ = (m) atomicReferenceFieldUpdater.get(this);
                        long j10 = atomicLongFieldUpdater.get(this);
                        if (u() <= j10) {
                            break;
                        }
                        long j11 = g.f17785b;
                        long j12 = j10 / j11;
                        if (mVarQ.f19228c != j12 && (mVarQ = q(j12, mVarQ)) == null) {
                            if (((m) atomicReferenceFieldUpdater.get(this)).f19228c < j12) {
                                break;
                            }
                        } else {
                            mVarQ.a();
                            int i11 = (int) (j10 % j11);
                            while (true) {
                                Object objK = mVarQ.k(i11);
                                if (objK != null && objK != g.f17788e) {
                                    if (objK == g.f17787d || (objK != g.j && objK != g.f17794l && objK != g.f17792i && objK != g.f17791h && (objK == g.f17790g || (objK != g.f17789f && j10 == atomicLongFieldUpdater.get(this))))) {
                                        break;
                                    }
                                } else {
                                    if (mVarQ.j(objK, i11, g.f17791h)) {
                                        p();
                                        break;
                                    }
                                }
                            }
                            B.compareAndSet(this, j10, j10 + 1);
                        }
                    }
                }
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException(y3.q("unexpected close status: ", i10).toString());
                }
                m mVarM = m(1152921504606846975L & j);
                Object objF = null;
                loop0: do {
                    int i12 = g.f17785b - 1;
                    while (true) {
                        if (-1 >= i12) {
                            break;
                        }
                        long j13 = (mVarM.f19228c * g.f17785b) + i12;
                        while (true) {
                            Object objK2 = mVarM.k(i12);
                            if (objK2 == g.f17792i) {
                                break loop0;
                            }
                            if (objK2 != g.f17787d) {
                                if (objK2 != g.f17788e && objK2 != null) {
                                    if (!(objK2 instanceof w1) && !(objK2 instanceof u)) {
                                        f7.a aVar = g.f17790g;
                                        if (objK2 == aVar || objK2 == g.f17789f) {
                                            break loop0;
                                        }
                                        if (objK2 != aVar) {
                                            break;
                                        }
                                    } else {
                                        if (j13 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        w1 w1Var = objK2 instanceof u ? ((u) objK2).f17811a : (w1) objK2;
                                        if (mVarM.j(objK2, i12, g.f17794l)) {
                                            objF = wi.b.f(objF, w1Var);
                                            mVarM.m(i12, null);
                                            mVarM.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (mVarM.j(objK2, i12, g.f17794l)) {
                                        mVarM.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j13 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (mVarM.j(objK2, i12, g.f17794l)) {
                                    mVarM.m(i12, null);
                                    mVarM.h();
                                    break;
                                }
                            }
                        }
                        i12--;
                    }
                } while (mVarM != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            E((w1) arrayList.get(size), false);
                        }
                    } else {
                        E((w1) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean x() {
        return w(true, A.get(this));
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long j = C.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }
}
