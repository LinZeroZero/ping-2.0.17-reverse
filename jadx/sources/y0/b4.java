package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b4 implements ei.e {
    public final /* synthetic */ y1.n0 A;
    public final /* synthetic */ long B;
    public final /* synthetic */ float C;
    public final /* synthetic */ y.w D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ c0.j F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ ei.a H;
    public final /* synthetic */ float I;
    public final /* synthetic */ l1.d J;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r1.r f19574z;

    public b4(r1.r rVar, y1.n0 n0Var, long j, float f10, y.w wVar, boolean z10, c0.j jVar, boolean z11, ei.a aVar, float f11, l1.d dVar) {
        this.f19574z = rVar;
        this.A = n0Var;
        this.B = j;
        this.C = f10;
        this.D = wVar;
        this.E = z10;
        this.F = jVar;
        this.G = z11;
        this.H = aVar;
        this.I = f11;
        this.J = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            p2.m mVar = s1.f19805a;
            r1.r rVarD = z0.f.d(j0.c.a(c4.d(this.f19574z.a(x1.f19893z), this.A, c4.e(this.B, this.C, tVar), this.D, ((o3.c) tVar.j(s2.f1.f16806h)).V(this.I)), this.E, this.F, g3.a(7, 0.0f), this.G, null, this.H));
            p2.t0 t0VarD = e0.n.d(r1.c.f16224z, true);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarD);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t0VarD);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            this.J.k(tVar, 0);
            tVar.p(true);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
