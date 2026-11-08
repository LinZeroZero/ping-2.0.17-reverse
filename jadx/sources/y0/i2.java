package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i2 implements ei.e {
    public final /* synthetic */ float A;
    public final /* synthetic */ z0.h B;
    public final /* synthetic */ float C;
    public final /* synthetic */ e0.v1 D;
    public final /* synthetic */ l1.d E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f19680z;

    public i2(boolean z10, float f10, z0.h hVar, float f11, e0.v1 v1Var, l1.d dVar) {
        this.f19680z = z10;
        this.A = f10;
        this.B = hVar;
        this.C = f11;
        this.D = v1Var;
        this.E = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            float f10 = k2.f19706b;
            float f11 = this.A;
            r1.o oVar = r1.o.f16232z;
            r1.r rVarW = e0.d.w(y1.a0.n(e0.p1.l(oVar, f10, Float.NaN, f11, Float.NaN), new h2(this.B, this.C, this.f19680z, 0)).a(oVar), this.D);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarW);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, tVarA);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            this.E.d(e0.u.f10552a, tVar, 6);
            tVar.p(true);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
