package l0;

import a0.m2;
import a0.p2;
import java.util.List;
import ng.x1;
import s2.i2;
import y0.m4;
import y0.w3;
import y0.x3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements ei.f {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13789z;

    public /* synthetic */ d1(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f13789z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        boolean z10;
        r1.r rVarE;
        int i10 = this.f13789z;
        float f10 = 1.0f;
        r1.r rVarE2 = r1.o.f16232z;
        Object obj4 = d1.o.f9948a;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj5 = this.D;
        Object obj6 = this.C;
        Object obj7 = this.B;
        Object obj8 = this.A;
        switch (i10) {
            case 0:
                y1.p0 p0Var = (y1.p0) obj8;
                u0 u0Var = (u0) obj7;
                h3.x xVar = (h3.x) obj6;
                long j = xVar.f11829b;
                h3.r rVar = (h3.r) obj5;
                r1.r rVar2 = (r1.r) obj;
                d1.t tVar = (d1.t) obj2;
                ((Integer) obj3).getClass();
                tVar.W(-84507373);
                boolean zBooleanValue = ((Boolean) tVar.j(s2.f1.f16820w)).booleanValue();
                boolean zG = tVar.g(zBooleanValue);
                Object objL = tVar.L();
                if (zG || objL == obj4) {
                    objL = new u0.i(zBooleanValue);
                    tVar.h0(objL);
                }
                u0.i iVar = (u0.i) objL;
                boolean z11 = p0Var.f19973a != 16;
                if (((Boolean) ((s2.q1) ((i2) tVar.j(s2.f1.f16817t))).f16860a.getValue()).booleanValue() && u0Var.b() && c3.o0.c(j) && z11) {
                    tVar.W(-707487962);
                    c3.g gVar = xVar.f11828a;
                    c3.o0 o0Var = new c3.o0(j);
                    boolean zH = tVar.h(iVar);
                    Object objL2 = tVar.L();
                    if (zH || objL2 == obj4) {
                        objL2 = new p2(iVar, (uh.c) null, 10);
                        tVar.h0(objL2);
                    }
                    d1.v.g(gVar, o0Var, (ei.e) objL2, tVar);
                    boolean zH2 = tVar.h(iVar) | tVar.h(rVar) | tVar.f(xVar) | tVar.h(u0Var) | tVar.f(p0Var);
                    Object objL3 = tVar.L();
                    if (zH2 || objL3 == obj4) {
                        Object m2Var = new m2(iVar, rVar, xVar, u0Var, p0Var, 2);
                        tVar.h0(m2Var);
                        objL3 = m2Var;
                    }
                    rVarE2 = v1.f.e(rVar2, (ei.c) objL3);
                    z10 = false;
                    tVar.p(false);
                } else {
                    z10 = false;
                    tVar.W(-705473241);
                    tVar.p(false);
                }
                tVar.p(z10);
                break;
            case 1:
                ah.o oVar = (ah.o) obj8;
                x1 x1Var = (x1) obj7;
                ei.c cVar = (ei.c) obj6;
                d1.t tVar2 = (d1.t) obj2;
                ((Integer) obj3).getClass();
                fi.j.e("$this$AnimatedVisibility", (v.y) obj);
                r1.r rVarS = e0.d.s(r1.o.f16232z, 0.0f, yg.h.f20072d, 0.0f, 0.0f, 13);
                ng.l1 l1Var = (ng.l1) ((d1.e1) obj5).getValue();
                boolean zH3 = tVar2.h(x1Var);
                Object objL4 = tVar2.L();
                if (zH3 || objL4 == obj4) {
                    Object pVar = new gf.p(1, x1Var, x1.class, "setEvent", "setEvent(Lcom/lipinic/ping/ui/ViewEvent;)V", 0, 0, 10);
                    tVar2.h0(pVar);
                    objL4 = pVar;
                }
                yj.b.c(rVarS, l1Var, oVar, (ei.c) ((fi.h) objL4), cVar, tVar2, 0);
                break;
            case 2:
                List<String> list = (List) obj8;
                String str = (String) obj7;
                ei.c cVar2 = (ei.c) obj6;
                d1.e1 e1Var = (d1.e1) obj5;
                d1.t tVar3 = (d1.t) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                fi.j.e("$this$ExposedDropdownMenu", (e0.u) obj);
                if (tVar3.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                    r1.r rVarO = e0.d.o(rVarE2, yg.h.f20076h);
                    e0.q qVar = e0.i.f10501a;
                    e0.t tVarA = e0.r.a(e0.i.g(yg.h.f20072d), r1.c.L, tVar3, 6);
                    d1.e1 e1Var2 = e1Var;
                    long j10 = tVar3.T;
                    int i11 = (int) (j10 ^ (j10 >>> 32));
                    d1.v1 v1VarL = tVar3.l();
                    r1.r rVarC = r1.a.c(tVar3, rVarO);
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
                    d1.v.v(tVar3, Integer.valueOf(i11), r2.g.f16288g);
                    d1.v.z(tVar3, r2.g.f16289h);
                    d1.v.D(tVar3, r2.g.f16285d, rVarC);
                    tVar3.W(-1967944356);
                    for (String str2 : list) {
                        r1.r rVarC2 = e0.p1.c(rVarE2, f10);
                        if (fi.j.a(str2, str)) {
                            tVar3.W(-432355722);
                            rVarE = y.p.e(rVarE2, ((y0.a0) tVar3.j(y0.b0.f19566a)).B, ((w3) tVar3.j(x3.f19895a)).f19880c);
                            tVar3.p(false);
                        } else {
                            tVar3.W(-1260863572);
                            tVar3.p(false);
                            rVarE = rVarE2;
                        }
                        r1.r rVarA = rVarC2.a(rVarE);
                        d1.e1 e1Var3 = e1Var2;
                        boolean zF = tVar3.f(cVar2) | tVar3.f(str2) | tVar3.f(e1Var3);
                        Object objL5 = tVar3.L();
                        if (zF || objL5 == obj4) {
                            objL5 = new a0.g0(cVar2, str2, e1Var3, 8);
                            tVar3.h0(objL5);
                        }
                        r1.r rVarH = y.p.h(rVarA, false, null, (ei.a) objL5, 15);
                        float f11 = yg.h.f20072d;
                        d1.t tVar4 = tVar3;
                        m4.b(str2, e0.d.n(rVarH, new e0.f1(f11, f11, f11, f11)), ((y0.a0) tVar3.j(y0.b0.f19566a)).f19550o, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar4, 0, 0, 262136);
                        e1Var2 = e1Var3;
                        tVar3 = tVar4;
                        f10 = 1.0f;
                    }
                    d1.t tVar5 = tVar3;
                    tVar5.p(false);
                    tVar5.p(true);
                    break;
                } else {
                    tVar3.R();
                    break;
                }
            case 3:
                List list2 = (List) obj8;
                y0.x0 x0Var = (y0.x0) obj7;
                ri.u uVar = (ri.u) obj6;
                ei.c cVar3 = (ei.c) obj5;
                d1.t tVar6 = (d1.t) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                fi.j.e("$this$ModalDrawerSheet", (e0.u) obj);
                if (tVar6.O(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    r1.r rVarB = e0.p1.b(e0.p1.c(e0.d.p(rVarE2, yg.h.f20069a, yg.h.f20070b), 0.7f), 1.0f);
                    tVar6.W(-1003410150);
                    tVar6.W(212064437);
                    tVar6.p(false);
                    o3.c cVar4 = (o3.c) tVar6.j(s2.f1.f16806h);
                    Object objL6 = tVar6.L();
                    if (objL6 == obj4) {
                        objL6 = new u3.l(cVar4);
                        tVar6.h0(objL6);
                    }
                    u3.l lVar = (u3.l) objL6;
                    Object objL7 = tVar6.L();
                    if (objL7 == obj4) {
                        objL7 = new u3.g();
                        tVar6.h0(objL7);
                    }
                    u3.g gVar2 = (u3.g) objL7;
                    Object objL8 = tVar6.L();
                    if (objL8 == obj4) {
                        objL8 = d1.v.x(Boolean.FALSE);
                        tVar6.h0(objL8);
                    }
                    d1.e1 e1Var4 = (d1.e1) objL8;
                    Object objL9 = tVar6.L();
                    if (objL9 == obj4) {
                        objL9 = new u3.i(gVar2);
                        tVar6.h0(objL9);
                    }
                    u3.i iVar2 = (u3.i) objL9;
                    Object objL10 = tVar6.L();
                    if (objL10 == obj4) {
                        Object p1Var = new d1.p1(a0Var, d1.h.C);
                        tVar6.h0(p1Var);
                        objL10 = p1Var;
                    }
                    d1.e1 e1Var5 = (d1.e1) objL10;
                    boolean zH4 = tVar6.h(lVar) | tVar6.d(257);
                    Object objL11 = tVar6.L();
                    if (zH4 || objL11 == obj4) {
                        objL11 = new xg.v(e1Var5, lVar, iVar2, e1Var4);
                        tVar6.h0(objL11);
                    }
                    p2.t0 t0Var = (p2.t0) objL11;
                    Object objL12 = tVar6.L();
                    if (objL12 == obj4) {
                        objL12 = new f5.b(e1Var4, 14, iVar2);
                        tVar6.h0(objL12);
                    }
                    ei.a aVar = (ei.a) objL12;
                    boolean zH5 = tVar6.h(lVar);
                    Object objL13 = tVar6.L();
                    if (zH5 || objL13 == obj4) {
                        objL13 = new b2.b(23, lVar);
                        tVar6.h0(objL13);
                    }
                    p2.z.a(z2.n.a(rVarB, (ei.c) objL13), l1.i.c(1200550679, new v.e(e1Var5, gVar2, aVar, list2, x0Var, uVar, cVar3), tVar6), t0Var, tVar6, 48);
                    tVar6.p(false);
                    break;
                } else {
                    tVar6.R();
                    break;
                }
            default:
                ei.e eVar = (ei.e) obj8;
                z.d dVar = (z.d) obj7;
                ei.f fVar2 = (ei.f) obj6;
                ei.a aVar2 = (ei.a) obj5;
                z.c cVar5 = (z.c) obj;
                d1.t tVar7 = (d1.t) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= tVar7.f(cVar5) ? 4 : 2;
                }
                if (tVar7.O(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    String str3 = (String) eVar.k(tVar7, 0);
                    if (oi.j.q0(str3)) {
                        d0.a.c("Label must not be blank");
                    }
                    dVar.getClass();
                    z.b.f20116a.i(str3, Boolean.TRUE, cVar5, fVar2, aVar2, tVar7, Integer.valueOf((iIntValue3 << 9) & 7168));
                    break;
                } else {
                    tVar7.R();
                    break;
                }
        }
        return a0Var;
    }
}
