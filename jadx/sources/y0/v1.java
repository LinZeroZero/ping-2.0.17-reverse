package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 implements ei.e {
    public final /* synthetic */ l1.d A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19831z;

    public /* synthetic */ v1(Object obj, Object obj2, l1.d dVar, int i10) {
        this.f19831z = i10;
        this.B = obj;
        this.C = obj2;
        this.A = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        r2.e eVar;
        int i10 = this.f19831z;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj3 = this.B;
        l1.d dVar = this.A;
        Object obj4 = this.C;
        int i11 = 0;
        switch (i10) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    r1.r rVarO = y.p.o(e0.d.v(e0.d.q((r1.r) obj3, 0.0f, w1.f19874b, 1), e0.q0.A), (y.v1) obj4, true);
                    e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
                    int iT = d1.v.t(tVar);
                    d1.v1 v1VarL = tVar.l();
                    r1.r rVarC = r1.a.c(tVar, rVarO);
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
                    r2.e eVar2 = r2.g.f16288g;
                    if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                        v0.e.m(iT, tVar, iT, eVar2);
                    }
                    d1.v.D(tVar, r2.g.f16285d, rVarC);
                    dVar.d(e0.u.f10552a, tVar, 6);
                    tVar.p(true);
                    break;
                }
                break;
            case 1:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                    break;
                } else {
                    r1.o oVar = r1.o.f16232z;
                    r1.r rVarS = e0.d.s(oVar, 16, 0.0f, 24, 0.0f, 10);
                    ei.e eVar3 = (ei.e) obj3;
                    i0 i0Var = (i0) obj4;
                    e0.l1 l1VarA = e0.k1.a(e0.i.f10501a, r1.c.J, tVar2, 48);
                    int iT2 = d1.v.t(tVar2);
                    d1.v1 v1VarL2 = tVar2.l();
                    r1.r rVarC2 = r1.a.c(tVar2, rVarS);
                    r2.h.f16300t.getClass();
                    r2.f fVar2 = r2.g.f16283b;
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar2);
                    } else {
                        tVar2.k0();
                    }
                    r2.e eVar4 = r2.g.f16287f;
                    d1.v.D(tVar2, eVar4, l1VarA);
                    r2.e eVar5 = r2.g.f16286e;
                    d1.v.D(tVar2, eVar5, v1VarL2);
                    r2.e eVar6 = r2.g.f16288g;
                    if (tVar2.S || !fi.j.a(tVar2.L(), Integer.valueOf(iT2))) {
                        v0.e.m(iT2, tVar2, iT2, eVar6);
                    }
                    r2.e eVar7 = r2.g.f16285d;
                    d1.v.D(tVar2, eVar7, rVarC2);
                    if (eVar3 != null) {
                        tVar2.W(-2013920011);
                        tVar2.W(1141354218);
                        eVar = eVar7;
                        d1.e1 e1VarB = d1.v.B(new y1.t(i0Var.f19672b), tVar2);
                        tVar2.p(false);
                        d1.v.a(f0.f19613a.a(new y1.t(((y1.t) e1VarB.getValue()).f19986a)), eVar3, tVar2, 8);
                        e0.d.d(tVar2, e0.p1.m(oVar, 12));
                        tVar2.p(false);
                    } else {
                        eVar = eVar7;
                        tVar2.W(-2013707630);
                        tVar2.p(false);
                    }
                    if (1.0f <= 0.0d) {
                        f0.a.a("invalid weight; must be greater than zero");
                    }
                    e0.u0 u0Var = new e0.u0(1.0f, true);
                    p2.t0 t0VarD = e0.n.d(r1.c.f16224z, false);
                    int iT3 = d1.v.t(tVar2);
                    d1.v1 v1VarL3 = tVar2.l();
                    r1.r rVarC3 = r1.a.c(tVar2, u0Var);
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar2);
                    } else {
                        tVar2.k0();
                    }
                    d1.v.D(tVar2, eVar4, t0VarD);
                    d1.v.D(tVar2, eVar5, v1VarL3);
                    if (tVar2.S || !fi.j.a(tVar2.L(), Integer.valueOf(iT3))) {
                        v0.e.m(iT3, tVar2, iT3, eVar6);
                    }
                    d1.v.D(tVar2, eVar, rVarC3);
                    tVar2.W(1275109558);
                    d1.e1 e1VarB2 = d1.v.B(new y1.t(i0Var.f19674d), tVar2);
                    tVar2.p(false);
                    d1.v.a(f0.f19613a.a(new y1.t(((y1.t) e1VarB2.getValue()).f19986a)), dVar, tVar2, 8);
                    tVar2.p(true);
                    tVar2.W(-2013238414);
                    tVar2.p(false);
                    tVar2.p(true);
                    break;
                }
                break;
            case 2:
                d1.t tVar3 = (d1.t) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!tVar3.O(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    tVar3.R();
                    break;
                } else {
                    u3.b(dVar, (l1.d) obj3, (e0.b1) obj4, tVar3, 0);
                    break;
                }
            default:
                d1.t tVar4 = (d1.t) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!tVar4.O(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tVar4.R();
                    break;
                } else {
                    Object objL = tVar4.L();
                    d1.h hVar = d1.o.f9948a;
                    if (objL == hVar) {
                        objL = d1.v.p(tVar4);
                        tVar4.h0(objL);
                    }
                    ri.u uVar = (ri.u) objL;
                    w.c1 c1Var = (w.c1) obj4;
                    Object objL2 = tVar4.L();
                    if (objL2 == hVar) {
                        objL2 = new q3(uVar, c1Var);
                        tVar4.h0(objL2);
                    }
                    q3 q3Var = (q3) objL2;
                    r1.r rVarJ = e0.d.j(r1.o.f16232z);
                    l1.d dVar2 = new l1.d(new p2.d0(i11, hi.a.a0(dVar, (l1.d) obj3)), 1271844412, true);
                    Object objL3 = tVar4.L();
                    if (objL3 == hVar) {
                        objL3 = new p2.y0(q3Var);
                        tVar4.h0(objL3);
                    }
                    p2.t0 t0Var = (p2.t0) objL3;
                    int iT4 = d1.v.t(tVar4);
                    d1.v1 v1VarL4 = tVar4.l();
                    r1.r rVarC4 = r1.a.c(tVar4, rVarJ);
                    r2.h.f16300t.getClass();
                    r2.f fVar3 = r2.g.f16283b;
                    tVar4.a0();
                    if (tVar4.S) {
                        tVar4.k(fVar3);
                    } else {
                        tVar4.k0();
                    }
                    d1.v.D(tVar4, r2.g.f16287f, t0Var);
                    d1.v.D(tVar4, r2.g.f16286e, v1VarL4);
                    r2.e eVar8 = r2.g.f16288g;
                    if (tVar4.S || !fi.j.a(tVar4.L(), Integer.valueOf(iT4))) {
                        v0.e.m(iT4, tVar4, iT4, eVar8);
                    }
                    d1.v.D(tVar4, r2.g.f16285d, rVarC4);
                    dVar2.k(tVar4, 0);
                    tVar4.p(true);
                    break;
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ v1(l1.d dVar, l1.d dVar2, Object obj, int i10) {
        this.f19831z = i10;
        this.A = dVar;
        this.B = dVar2;
        this.C = obj;
    }
}
