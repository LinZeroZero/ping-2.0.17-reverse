package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements ei.e {
    public final /* synthetic */ l1.d A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19638z;

    public /* synthetic */ h(l1.d dVar, int i10) {
        this.f19638z = i10;
        this.A = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f19638z;
        r1.o oVar = r1.o.f16232z;
        qh.a0 a0Var = qh.a0.f16102a;
        l1.d dVar = this.A;
        int i11 = 0;
        switch (i10) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    tVar.W(-1102039173);
                    tVar.p(false);
                    dVar.k(tVar, 0);
                    break;
                }
            case 1:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                    break;
                } else {
                    float f10 = j.f19683a;
                    j.b(l1.i.c(-459506658, new h(dVar, i11), tVar2), tVar2, 438);
                    break;
                }
            case 2:
                d1.t tVar3 = (d1.t) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!tVar3.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tVar3.R();
                    break;
                } else {
                    e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar3, 0);
                    int iT = d1.v.t(tVar3);
                    d1.v1 v1VarL = tVar3.l();
                    r1.r rVarC = r1.a.c(tVar3, oVar);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar3.a0();
                    if (tVar3.S) {
                        tVar3.k(fVar);
                    } else {
                        tVar3.k0();
                    }
                    d1.v.D(tVar3, r2.g.f16287f, tVarA);
                    d1.v.D(tVar3, r2.g.f16286e, v1VarL);
                    r2.e eVar = r2.g.f16288g;
                    if (tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT))) {
                        v0.e.m(iT, tVar3, iT, eVar);
                    }
                    d1.v.D(tVar3, r2.g.f16285d, rVarC);
                    dVar.d(e0.u.f10552a, tVar3, 6);
                    tVar3.p(true);
                    break;
                }
                break;
            default:
                d1.t tVar4 = (d1.t) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!tVar4.O(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tVar4.R();
                    break;
                } else {
                    long jA = n0.a();
                    e0.a0 a0Var2 = e0.p1.f10534a;
                    r1.r rVarK = e0.p1.k(oVar, o3.h.b(jA), o3.h.a(jA));
                    p2.t0 t0VarD = e0.n.d(r1.c.D, false);
                    int iT2 = d1.v.t(tVar4);
                    d1.v1 v1VarL2 = tVar4.l();
                    r1.r rVarC2 = r1.a.c(tVar4, rVarK);
                    r2.h.f16300t.getClass();
                    r2.f fVar2 = r2.g.f16283b;
                    tVar4.a0();
                    if (tVar4.S) {
                        tVar4.k(fVar2);
                    } else {
                        tVar4.k0();
                    }
                    d1.v.D(tVar4, r2.g.f16287f, t0VarD);
                    d1.v.D(tVar4, r2.g.f16286e, v1VarL2);
                    r2.e eVar2 = r2.g.f16288g;
                    if (tVar4.S || !fi.j.a(tVar4.L(), Integer.valueOf(iT2))) {
                        v0.e.m(iT2, tVar4, iT2, eVar2);
                    }
                    d1.v.D(tVar4, r2.g.f16285d, rVarC2);
                    dVar.k(tVar4, 0);
                    tVar4.p(true);
                    break;
                }
                break;
        }
        return a0Var;
    }
}
