package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 implements ei.e {
    public final /* synthetic */ y1.n0 A;
    public final /* synthetic */ long B;
    public final /* synthetic */ float C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ float E;
    public final /* synthetic */ l1.d F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ Object J;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19586z = 1;

    public d1(r1.r rVar, y1.n0 n0Var, long j, float f10, y.w wVar, c0.j jVar, boolean z10, ei.a aVar, float f11, l1.d dVar) {
        this.G = rVar;
        this.A = n0Var;
        this.B = j;
        this.C = f10;
        this.H = wVar;
        this.I = jVar;
        this.D = z10;
        this.J = aVar;
        this.E = f11;
        this.F = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f19586z;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj3 = this.J;
        Object obj4 = this.I;
        Object obj5 = this.H;
        Object obj6 = this.G;
        switch (i10) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    g1 g1Var = (g1) obj6;
                    w1.a(p2.z.l(r1.o.f16232z, new l0.l1(this.D, g1Var.j, g1Var.f19627k)), (w.k0) obj5, (d1.e1) obj4, (y.v1) obj3, this.A, this.B, this.C, this.E, this.F, tVar, 384);
                    break;
                }
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                    break;
                } else {
                    p2.m mVar = s1.f19805a;
                    r1.r rVarD = z0.f.d(y.p.g(c4.d(((r1.r) obj6).a(x1.f19893z), this.A, c4.e(this.B, this.C, tVar2), (y.w) obj5, ((o3.c) tVar2.j(s2.f1.f16806h)).V(this.E)), (c0.j) obj4, g3.a(7, 0.0f), this.D, null, (ei.a) obj3, 24));
                    p2.t0 t0VarD = e0.n.d(r1.c.f16224z, true);
                    int iT = d1.v.t(tVar2);
                    d1.v1 v1VarL = tVar2.l();
                    r1.r rVarC = r1.a.c(tVar2, rVarD);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar);
                    } else {
                        tVar2.k0();
                    }
                    d1.v.D(tVar2, r2.g.f16287f, t0VarD);
                    d1.v.D(tVar2, r2.g.f16286e, v1VarL);
                    r2.e eVar = r2.g.f16288g;
                    if (tVar2.S || !fi.j.a(tVar2.L(), Integer.valueOf(iT))) {
                        v0.e.m(iT, tVar2, iT, eVar);
                    }
                    d1.v.D(tVar2, r2.g.f16285d, rVarC);
                    this.F.k(tVar2, 0);
                    tVar2.p(true);
                    break;
                }
                break;
        }
        return a0Var;
    }

    public d1(g1 g1Var, boolean z10, w.k0 k0Var, d1.e1 e1Var, y.v1 v1Var, y1.n0 n0Var, long j, float f10, float f11, l1.d dVar) {
        this.G = g1Var;
        this.D = z10;
        this.H = k0Var;
        this.I = e1Var;
        this.J = v1Var;
        this.A = n0Var;
        this.B = j;
        this.C = f10;
        this.E = f11;
        this.F = dVar;
    }
}
