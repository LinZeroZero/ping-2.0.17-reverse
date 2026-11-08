package ti;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ri.w;
import ri.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements w1 {
    public ri.g A;
    public final /* synthetic */ e B;

    /* renamed from: z, reason: collision with root package name */
    public Object f17782z = g.f17798p;

    public b(e eVar) {
        this.B = eVar;
    }

    @Override // ri.w1
    public final void a(wi.r rVar, int i10) {
        ri.g gVar = this.A;
        if (gVar != null) {
            gVar.a(rVar, i10);
        }
    }

    public final Object b(wh.c cVar) throws Throwable {
        m mVarQ;
        Object obj = this.f17782z;
        boolean z10 = true;
        if (obj == g.f17798p || obj == g.f17794l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.F;
            e eVar = this.B;
            m mVar = (m) atomicReferenceFieldUpdater.get(eVar);
            while (true) {
                if (eVar.x()) {
                    this.f17782z = g.f17794l;
                    Throwable thR = eVar.r();
                    if (thR != null) {
                        int i10 = wi.s.f19229a;
                        throw thR;
                    }
                    z10 = false;
                } else {
                    long andIncrement = e.B.getAndIncrement(eVar);
                    long j = g.f17785b;
                    long j10 = andIncrement / j;
                    int i11 = (int) (andIncrement % j);
                    if (mVar.f19228c != j10) {
                        mVarQ = eVar.q(j10, mVar);
                        if (mVarQ == null) {
                            continue;
                        }
                    } else {
                        mVarQ = mVar;
                    }
                    Object objH = eVar.H(mVarQ, i11, andIncrement, null);
                    f7.a aVar = g.f17795m;
                    if (objH == aVar) {
                        throw new IllegalStateException("unreachable");
                    }
                    f7.a aVar2 = g.f17797o;
                    if (objH == aVar2) {
                        if (andIncrement < eVar.u()) {
                            mVarQ.a();
                        }
                        mVar = mVarQ;
                    } else {
                        if (objH == g.f17796n) {
                            e eVar2 = this.B;
                            ri.g gVarQ = w.q(vh.f.g(cVar));
                            try {
                                this.A = gVarQ;
                                Object objH2 = eVar2.H(mVarQ, i11, andIncrement, this);
                                if (objH2 == aVar) {
                                    a(mVarQ, i11);
                                } else {
                                    if (objH2 == aVar2) {
                                        if (andIncrement < eVar2.u()) {
                                            mVarQ.a();
                                        }
                                        m mVar2 = (m) e.F.get(eVar2);
                                        while (true) {
                                            if (eVar2.x()) {
                                                ri.g gVar = this.A;
                                                fi.j.b(gVar);
                                                this.A = null;
                                                this.f17782z = g.f17794l;
                                                Throwable thR2 = eVar.r();
                                                if (thR2 == null) {
                                                    gVar.e(Boolean.FALSE);
                                                } else {
                                                    gVar.e(qh.a.b(thR2));
                                                }
                                            } else {
                                                long andIncrement2 = e.B.getAndIncrement(eVar2);
                                                long j11 = g.f17785b;
                                                long j12 = andIncrement2 / j11;
                                                int i12 = (int) (andIncrement2 % j11);
                                                if (mVar2.f19228c != j12) {
                                                    m mVarQ2 = eVar2.q(j12, mVar2);
                                                    if (mVarQ2 != null) {
                                                        mVar2 = mVarQ2;
                                                    }
                                                }
                                                Object objH3 = eVar2.H(mVar2, i12, andIncrement2, this);
                                                if (objH3 == g.f17795m) {
                                                    a(mVar2, i12);
                                                    break;
                                                }
                                                if (objH3 == g.f17797o) {
                                                    if (andIncrement2 < eVar2.u()) {
                                                        mVar2.a();
                                                    }
                                                } else {
                                                    if (objH3 == g.f17796n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    mVar2.a();
                                                    this.f17782z = objH3;
                                                    this.A = null;
                                                }
                                            }
                                        }
                                    } else {
                                        mVarQ.a();
                                        this.f17782z = objH2;
                                        this.A = null;
                                    }
                                    gVarQ.f(Boolean.TRUE, null);
                                }
                                return gVarQ.t();
                            } catch (Throwable th2) {
                                gVarQ.C();
                                throw th2;
                            }
                        }
                        mVarQ.a();
                        this.f17782z = objH;
                    }
                }
            }
        }
        return Boolean.valueOf(z10);
    }

    public final Object c() throws Throwable {
        Object obj = this.f17782z;
        f7.a aVar = g.f17798p;
        if (obj == aVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f17782z = aVar;
        if (obj != g.f17794l) {
            return obj;
        }
        Throwable thS = this.B.s();
        int i10 = wi.s.f19229a;
        throw thS;
    }
}
