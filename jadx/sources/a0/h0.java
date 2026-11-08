package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends wh.i implements ei.e {
    public final /* synthetic */ int D = 0;
    public int E;
    public final /* synthetic */ long F;
    public /* synthetic */ Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ Object J;
    public final /* synthetic */ Object K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(n4 n4Var, j0 j0Var, c0 c0Var, long j, ri.y0 y0Var, uh.c cVar) {
        super(2, cVar);
        this.H = n4Var;
        this.I = j0Var;
        this.J = c0Var;
        this.F = j;
        this.K = y0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((h0) n((u3) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((h0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                h0 h0Var = new h0((n4) this.H, (j0) this.I, (c0) this.J, this.F, (ri.y0) this.K, cVar);
                h0Var.G = obj;
                return h0Var;
            default:
                return new h0((w0.o) this.G, (String) this.H, this.F, (c3.o0) this.I, (w0.u0) this.J, (h3.r) this.K, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        Object obj2;
        switch (this.D) {
            case 0:
                c0 c0Var = (c0) this.J;
                j0 j0Var = (j0) this.I;
                n4 n4Var = (n4) this.H;
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    u3 u3Var = (u3) this.G;
                    n4Var.f77e = j0.C0(j0Var, c0Var, this.F);
                    f0 f0Var = new f0(j0Var, n4Var, (ri.y0) this.K, u3Var);
                    g0 g0Var = new g0(j0Var, n4Var, c0Var, 0);
                    this.E = 1;
                    Object objA = n4Var.a(f0Var, g0Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                h3.r rVar = (h3.r) this.K;
                String str = (String) this.H;
                w0.u0 u0Var = (w0.u0) this.J;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    w0.o oVar = (w0.o) this.G;
                    this.E = 1;
                    w0.t tVar = (w0.t) oVar;
                    tVar.getClass();
                    if (str.length() == 0) {
                        obj = null;
                        obj2 = vh.a.f18666z;
                        if (obj != obj2) {
                        }
                    } else {
                        long j = this.F;
                        if (!c3.o0.c(j)) {
                            obj = ri.w.F(tVar.f18911a, new w0.r(tVar, new w0.s(j, str, null, tVar), null), this);
                        }
                        obj2 = vh.a.f18666z;
                        if (obj != obj2) {
                        }
                    }
                    return obj2;
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                c3.o0 o0Var = (c3.o0) obj;
                obj2 = qh.a0.f16102a;
                if (o0Var != null) {
                    long j10 = o0Var.f1722a;
                    long jB = c3.f0.b(rVar.a((int) (j10 >> 32)), rVar.a((int) (j10 & 4294967295L)));
                    if (!c3.o0.a(jB, (c3.o0) this.I) && fi.j.a(u0Var.n().f11828a.A, str) && rVar == u0Var.f18920b) {
                        u0Var.f18921c.g(w0.u0.e(u0Var.n().f11828a, jB));
                        u0Var.f18939v = new c3.o0(jB);
                    }
                }
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(w0.o oVar, String str, long j, c3.o0 o0Var, w0.u0 u0Var, h3.r rVar, uh.c cVar) {
        super(2, cVar);
        this.G = oVar;
        this.H = str;
        this.F = j;
        this.I = o0Var;
        this.J = u0Var;
        this.K = rVar;
    }
}
