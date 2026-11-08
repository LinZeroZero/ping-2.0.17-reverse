package l0;

import a0.q3;
import a0.r3;
import a0.s2;
import java.util.ArrayList;
import java.util.List;
import y0.m4;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l1 implements ei.f {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13829z;

    public /* synthetic */ l1(int i10, Object obj, Object obj2, boolean z10) {
        this.f13829z = i10;
        this.B = obj;
        this.A = z10;
        this.C = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        ?? arrayList;
        c3.g gVar;
        int i10 = this.f13829z;
        Object obj4 = this.C;
        Object obj5 = this.B;
        boolean z10 = this.A;
        switch (i10) {
            case 0:
                o1 o1Var = (o1) obj5;
                d1.p1 p1Var = o1Var.f13869f;
                c0.j jVar = (c0.j) obj4;
                d1.t tVar = (d1.t) obj2;
                ((Integer) obj3).getClass();
                tVar.W(-2137546592);
                boolean z11 = ((s2) p1Var.getValue()) == s2.f123z || !(tVar.j(s2.f1.f16811n) == o3.n.A);
                boolean zF = tVar.f(o1Var);
                Object objL = tVar.L();
                d1.h hVar = d1.o.f9948a;
                if (zF || objL == hVar) {
                    objL = new a0.a1(22, o1Var);
                    tVar.h0(objL);
                }
                d1.e1 e1VarB = d1.v.B((ei.c) objL, tVar);
                Object objL2 = tVar.L();
                if (objL2 == hVar) {
                    a0.o0 o0Var = new a0.o0(new r3(e1VarB, 0));
                    tVar.h0(o0Var);
                    objL2 = o0Var;
                }
                q3 q3Var = (q3) objL2;
                boolean zF2 = tVar.f(q3Var) | tVar.f(o1Var);
                Object objL3 = tVar.L();
                if (zF2 || objL3 == hVar) {
                    objL3 = new n1(q3Var, o1Var);
                    tVar.h0(objL3);
                }
                r1.r rVarP = a0.m.p((n1) objL3, (s2) p1Var.getValue(), z10 && o1Var.f13865b.f() != 0.0f, z11, jVar);
                tVar.p(false);
                return rVarP;
            case 1:
                rg.h hVar2 = (rg.h) obj5;
                ah.f fVar = (ah.f) obj4;
                d1.t tVar2 = (d1.t) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                fi.j.e("$this$item", (g0.d) obj);
                int i11 = 16;
                if (tVar2.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                    float f10 = yg.h.f20075g;
                    r1.o oVar = r1.o.f16232z;
                    e0.d.d(tVar2, e0.p1.d(oVar, f10));
                    String str = ((rg.g) hVar2).f16655a.f447b;
                    rh.a0<String> a0VarK0 = null;
                    if (str != null) {
                        List listZ0 = oi.j.z0(str, new char[]{'\n'});
                        arrayList = new ArrayList();
                        for (Object obj6 : listZ0) {
                            if (!oi.j.q0((String) obj6)) {
                                arrayList.add(obj6);
                            }
                        }
                    } else {
                        arrayList = 0;
                    }
                    ah.f fVar2 = ah.f.f440z;
                    if (!z10 || fVar != fVar2) {
                        a0VarK0 = arrayList;
                    } else if (arrayList != 0) {
                        a0VarK0 = rh.m.K0(arrayList);
                    }
                    if (a0VarK0 == null) {
                        tVar2.W(1591272873);
                        tVar2.p(false);
                    } else {
                        tVar2.W(1591272874);
                        for (String str2 : a0VarK0) {
                            r1.r rVarS = e0.d.s(oVar, 0.0f, 0.0f, 0.0f, yg.h.f20074f, 7);
                            r1.o oVar2 = oVar;
                            if (fVar == fVar2) {
                                tVar2.W(-1036319345);
                                gVar = a.a.G(str2, tVar2);
                                tVar2.p(false);
                            } else {
                                tVar2.W(-1036207962);
                                tVar2.p(false);
                                StringBuilder sb2 = new StringBuilder(i11);
                                new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                new ArrayList();
                                sb2.append(str2);
                                String string = sb2.toString();
                                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                                int size = arrayList2.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    arrayList3.add(((c3.c) arrayList2.get(i12)).a(sb2.length()));
                                }
                                gVar = new c3.g(string, arrayList3);
                            }
                            d1.t tVar3 = tVar2;
                            m4.c(gVar, rVarS, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, ((v4) tVar2.j(w4.f19886a)).f19857l, tVar3, 0, 262140);
                            i11 = 16;
                            oVar = oVar2;
                            tVar2 = tVar3;
                        }
                        tVar2.p(false);
                    }
                } else {
                    tVar2.R();
                }
                return qh.a0.f16102a;
            default:
                p2.v0 v0Var = (p2.v0) obj;
                p2.s0 s0Var = (p2.s0) obj2;
                o3.a aVar = (o3.a) obj3;
                int iG = o3.b.g(((d1.m1) obj5).f(), aVar.f14928a);
                long j = aVar.f14928a;
                int iF = o3.b.f(((d1.m1) obj4).f(), j);
                int iJ = z10 ? iG : o3.a.j(j);
                if (!z10) {
                    iG = o3.a.h(j);
                }
                p2.i1 i1VarU = s0Var.u(o3.a.a(aVar.f14928a, iJ, iG, 0, iF, 4));
                return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new e0.b0(i1VarU, 10));
        }
    }

    public /* synthetic */ l1(boolean z10, d1.m1 m1Var, d1.m1 m1Var2) {
        this.f13829z = 2;
        this.A = z10;
        this.B = m1Var;
        this.C = m1Var2;
    }
}
