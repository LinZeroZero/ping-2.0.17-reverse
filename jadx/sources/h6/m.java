package h6;

import d1.v1;
import e0.b1;
import e0.k1;
import e0.l1;
import e0.n1;
import e0.p1;
import p2.t0;
import y0.l3;
import y0.m4;
import y0.v4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements ei.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11865z;

    public m(g6.i iVar, v.k kVar) {
        this.f11865z = 2;
        this.B = iVar;
        this.A = kVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f11865z) {
            case 0:
                d1.t tVar = (d1.t) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && tVar.A()) {
                    tVar.R();
                } else {
                    ((q) this.A).F.d((g6.i) this.B, tVar, 0);
                }
                break;
            case 1:
                d1.t tVar2 = (d1.t) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && tVar2.A()) {
                    tVar2.R();
                } else {
                    a.a.c((o1.b) this.A, (l1.d) this.B, tVar2, 0);
                }
                break;
            case 2:
                d1.t tVar3 = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                g6.i iVar = (g6.i) this.B;
                if ((iIntValue & 3) == 2 && tVar3.A()) {
                    tVar3.R();
                } else {
                    g6.t tVar4 = iVar.A;
                    fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", tVar4);
                    ((h) tVar4).E.h((v.k) this.A, iVar, tVar3, 0);
                }
                break;
            case 3:
                d1.t tVar5 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (tVar5.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    r1.r rVarN = e0.d.n(p1.a(r1.o.f16232z, y0.q.f19760c, y0.q.f19761d), (b1) this.A);
                    e0.e eVar = e0.i.f10505e;
                    r1.i iVar2 = r1.c.J;
                    l1.d dVar = (l1.d) this.B;
                    l1 l1VarA = k1.a(eVar, iVar2, tVar5, 54);
                    int iT = d1.v.t(tVar5);
                    v1 v1VarL = tVar5.l();
                    r1.r rVarC = r1.a.c(tVar5, rVarN);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar5.a0();
                    if (tVar5.S) {
                        tVar5.k(fVar);
                    } else {
                        tVar5.k0();
                    }
                    d1.v.D(tVar5, r2.g.f16287f, l1VarA);
                    d1.v.D(tVar5, r2.g.f16286e, v1VarL);
                    r2.e eVar2 = r2.g.f16288g;
                    if (tVar5.S || !fi.j.a(tVar5.L(), Integer.valueOf(iT))) {
                        v0.e.m(iT, tVar5, iT, eVar2);
                    }
                    d1.v.D(tVar5, r2.g.f16285d, rVarC);
                    dVar.d(n1.f10529a, tVar5, 6);
                    tVar5.p(true);
                } else {
                    tVar5.R();
                }
                break;
            case 4:
                d1.t tVar6 = (d1.t) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (tVar6.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    m4.a(((v4) this.A).j, (l1.d) this.B, tVar6, 0);
                } else {
                    tVar6.R();
                }
                break;
            case 5:
                d1.t tVar7 = (d1.t) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (tVar7.O(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    l1.d dVar2 = (l1.d) this.A;
                    l3 l3Var = (l3) this.B;
                    t0 t0VarD = e0.n.d(r1.c.f16224z, false);
                    int iT2 = d1.v.t(tVar7);
                    v1 v1VarL2 = tVar7.l();
                    r1.r rVarC2 = r1.a.c(tVar7, r1.o.f16232z);
                    r2.h.f16300t.getClass();
                    r2.f fVar2 = r2.g.f16283b;
                    tVar7.a0();
                    if (tVar7.S) {
                        tVar7.k(fVar2);
                    } else {
                        tVar7.k0();
                    }
                    d1.v.D(tVar7, r2.g.f16287f, t0VarD);
                    d1.v.D(tVar7, r2.g.f16286e, v1VarL2);
                    r2.e eVar3 = r2.g.f16288g;
                    if (tVar7.S || !fi.j.a(tVar7.L(), Integer.valueOf(iT2))) {
                        v0.e.m(iT2, tVar7, iT2, eVar3);
                    }
                    d1.v.D(tVar7, r2.g.f16285d, rVarC2);
                    dVar2.d(l3Var, tVar7, 6);
                    tVar7.p(true);
                } else {
                    tVar7.R();
                }
                break;
            default:
                d1.t tVar8 = (d1.t) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (tVar8.O(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ((ei.f) this.A).d((z0.x) this.B, tVar8, 6);
                } else {
                    tVar8.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ m(Object obj, int i10, Object obj2) {
        this.f11865z = i10;
        this.A = obj;
        this.B = obj2;
    }
}
