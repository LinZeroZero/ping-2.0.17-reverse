package a0;

import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.wr0;
import java.text.SimpleDateFormat;
import java.util.Locale;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements ei.f {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f175z;

    public /* synthetic */ z0(int i10, Object obj) {
        this.f175z = i10;
        this.A = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0195  */
    @Override // ei.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object obj, Object obj2, Object obj3) {
        int i10 = this.f175z;
        r1.o oVar = r1.o.f16232z;
        d1.h hVar = d1.o.f9948a;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj4 = this.A;
        switch (i10) {
            case 0:
                ((l0.x0) obj4).A.d(((l2.v) obj2).f14002c, w0.z.f18960d);
                return a0Var;
            case 1:
                es esVar = (es) obj4;
                int iIntValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                g6.h0 h0Var = (g6.h0) obj3;
                fi.j.e("argName", str);
                fi.j.e("navType", h0Var);
                int iOrdinal = (((h0Var instanceof g6.e) || ((bj.a) esVar.A).d().k(iIntValue)) ? k6.f.A : k6.f.f13662z).ordinal();
                if (iOrdinal == 0) {
                    esVar.C = ((String) esVar.C) + '/' + com.google.android.gms.internal.measurement.y3.n('}', "{", str);
                } else {
                    if (iOrdinal != 1) {
                        throw new wr0();
                    }
                    esVar.c(str, "{" + str + '}');
                }
                return a0Var;
            case 2:
                c3.p0 p0Var = (c3.p0) obj4;
                d1.t tVar = (d1.t) obj2;
                ((Integer) obj3).getClass();
                tVar.W(1582736677);
                o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
                g3.i iVar = (g3.i) tVar.j(s2.f1.f16808k);
                o3.n nVar = (o3.n) tVar.j(s2.f1.f16811n);
                boolean zF = tVar.f(p0Var) | tVar.d(nVar.ordinal());
                Object objL = tVar.L();
                Object obj5 = objL;
                if (zF || objL == hVar) {
                    c3.p0 p0VarI = c3.f0.i(p0Var, nVar);
                    tVar.h0(p0VarI);
                    obj5 = p0VarI;
                }
                c3.p0 p0Var2 = (c3.p0) obj5;
                boolean zF2 = tVar.f(iVar) | tVar.f(p0Var2);
                Object objL2 = tVar.L();
                Object obj6 = objL2;
                if (zF2 || objL2 == hVar) {
                    c3.g0 g0Var = p0Var2.f1732a;
                    g3.j jVar = g0Var.f1671f;
                    g3.t tVar2 = g0Var.f1668c;
                    if (tVar2 == null) {
                        tVar2 = g3.t.D;
                    }
                    g3.p pVar = g0Var.f1669d;
                    int i11 = pVar != null ? pVar.f11403a : 0;
                    g3.q qVar = g0Var.f1670e;
                    g3.f0 f0VarB = ((g3.k) iVar).b(jVar, tVar2, i11, qVar != null ? qVar.f11404a : 65535);
                    tVar.h0(f0VarB);
                    obj6 = f0VarB;
                }
                d1.f3 f3Var = (d1.f3) obj6;
                Object objL3 = tVar.L();
                Object obj7 = objL3;
                if (objL3 == hVar) {
                    Object value = f3Var.getValue();
                    l0.p1 p1Var = new l0.p1();
                    p1Var.f13871a = nVar;
                    p1Var.f13872b = cVar;
                    p1Var.f13873c = iVar;
                    p1Var.f13874d = p0Var;
                    p1Var.f13875e = value;
                    p1Var.f13876f = l0.f1.a(p0Var, cVar, iVar, l0.f1.f13799a, 1);
                    tVar.h0(p1Var);
                    obj7 = p1Var;
                }
                l0.p1 p1Var2 = (l0.p1) obj7;
                Object value2 = f3Var.getValue();
                if (nVar != p1Var2.f13871a || !fi.j.a(cVar, p1Var2.f13872b) || !fi.j.a(iVar, p1Var2.f13873c) || !fi.j.a(p0Var2, p1Var2.f13874d) || !fi.j.a(value2, p1Var2.f13875e)) {
                    p1Var2.f13871a = nVar;
                    p1Var2.f13872b = cVar;
                    p1Var2.f13873c = iVar;
                    p1Var2.f13874d = p0Var2;
                    p1Var2.f13875e = value2;
                    p1Var2.f13876f = l0.f1.a(p0Var2, cVar, iVar, l0.f1.f13799a, 1);
                }
                boolean zH = tVar.h(p1Var2);
                Object objL4 = tVar.L();
                Object obj8 = objL4;
                if (zH || objL4 == hVar) {
                    z0 z0Var = new z0(3, p1Var2);
                    tVar.h0(z0Var);
                    obj8 = z0Var;
                }
                r1.r rVarL = p2.z.l(oVar, (ei.f) obj8);
                tVar.p(false);
                return rVarL;
            case 3:
                o3.a aVar = (o3.a) obj3;
                long j = ((l0.p1) obj4).f13876f;
                long j10 = aVar.f14928a;
                int iJ = o3.a.j(j10);
                long j11 = aVar.f14928a;
                p2.i1 i1VarU = ((p2.s0) obj2).u(o3.a.a(j10, ce.t1.s((int) (j >> 32), iJ, o3.a.h(j11)), 0, ce.t1.s((int) (4294967295L & j), o3.a.i(j11), o3.a.g(j11)), 0, 10));
                return ((p2.v0) obj).B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new e0.b0(i1VarU, 7));
            case 4:
                rg.h hVar2 = (rg.h) obj4;
                d1.t tVar3 = (d1.t) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                fi.j.e("$this$item", (g0.d) obj);
                if (tVar3.O(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    r1.r rVarS = e0.d.s(e0.p1.c(oVar, 1.0f), 0.0f, yg.h.f20072d, 0.0f, 0.0f, 13);
                    ah.k kVar = ((rg.g) hVar2).f16655a.f452g;
                    fi.j.b(kVar);
                    Object objL5 = tVar3.L();
                    if (objL5 == hVar) {
                        objL5 = new ng.r(17);
                        tVar3.h0(objL5);
                    }
                    dh.a.g(rVarS, false, false, kVar, null, (ei.c) objL5, tVar3, 221616, 0);
                } else {
                    tVar3.R();
                }
                return a0Var;
            case 5:
                ((r0.c) obj4).g((Throwable) obj);
                return a0Var;
            case 6:
                ah.e eVar = (ah.e) obj4;
                d1.t tVar4 = (d1.t) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                fi.j.e("$this$PingCard", (e0.u) obj);
                if (tVar4.O(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    float f10 = yg.h.f20069a;
                    float f11 = yg.h.f20073e;
                    r1.r rVarA = e0.p1.a(e0.d.n(oVar, new e0.f1(f10, f11, f10, f11)), Float.NaN, yg.i.f20083g);
                    e0.q qVar2 = e0.i.f10501a;
                    e0.t tVarA = e0.r.a(new e0.g(yg.h.f20072d, false, new e0.c(r1.c.J, 0)), r1.c.L, tVar4, 0);
                    long j12 = tVar4.T;
                    int i12 = (int) (j12 ^ (j12 >>> 32));
                    d1.v1 v1VarL = tVar4.l();
                    r1.r rVarC = r1.a.c(tVar4, rVarA);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar4.a0();
                    if (tVar4.S) {
                        tVar4.k(fVar);
                    } else {
                        tVar4.k0();
                    }
                    r2.e eVar2 = r2.g.f16287f;
                    d1.v.D(tVar4, eVar2, tVarA);
                    r2.e eVar3 = r2.g.f16286e;
                    d1.v.D(tVar4, eVar3, v1VarL);
                    Integer numValueOf = Integer.valueOf(i12);
                    r2.e eVar4 = r2.g.f16288g;
                    d1.v.v(tVar4, numValueOf, eVar4);
                    r2.d dVar = r2.g.f16289h;
                    d1.v.z(tVar4, dVar);
                    r2.e eVar5 = r2.g.f16285d;
                    d1.v.D(tVar4, eVar5, rVarC);
                    e0.l1 l1VarA = e0.k1.a(e0.i.f10501a, r1.c.I, tVar4, 48);
                    long j13 = tVar4.T;
                    int i13 = (int) (j13 ^ (j13 >>> 32));
                    d1.v1 v1VarL2 = tVar4.l();
                    r1.r rVarC2 = r1.a.c(tVar4, oVar);
                    tVar4.a0();
                    if (tVar4.S) {
                        tVar4.k(fVar);
                    } else {
                        tVar4.k0();
                    }
                    d1.v.D(tVar4, eVar2, l1VarA);
                    d1.v.D(tVar4, eVar3, v1VarL2);
                    d1.v.v(tVar4, Integer.valueOf(i13), eVar4);
                    d1.v.z(tVar4, dVar);
                    d1.v.D(tVar4, eVar5, rVarC2);
                    if (1.0f <= 0.0d) {
                        f0.a.a("invalid weight; must be greater than zero");
                    }
                    e0.u0 u0Var = new e0.u0(1.0f, true);
                    String strH = u6.v.H(eVar.f436b, tVar4);
                    d1.g3 g3Var = w4.f19886a;
                    c3.p0 p0Var3 = ((v4) tVar4.j(g3Var)).f19855i;
                    long j14 = ((y0.a0) tVar4.j(y0.b0.f19566a)).f19537d;
                    g3.t tVar5 = g3.t.E;
                    y0.m4.b(strH, u0Var, j14, 0L, tVar5, 0L, null, 0L, 0, false, 0, 0, p0Var3, tVar4, 1572864, 0, 131000);
                    dh.a.a(null, eVar.f439e, c3.p0.a(((v4) tVar4.j(g3Var)).f19854h, 0L, 0L, tVar5, null, 0L, 0L, null, 16777211), eVar.f438d, tVar4, 0, 1);
                    tVar4.p(true);
                    String str2 = new SimpleDateFormat("dd MMMM yyyy hh:mma", Locale.ENGLISH).format(Long.valueOf(eVar.f437c));
                    fi.j.d("format(...)", str2);
                    y0.m4.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar4.j(g3Var)).f19857l, tVar4, 0, 0, 131070);
                    tVar4.p(true);
                } else {
                    tVar4.R();
                }
                return a0Var;
            case 7:
                u0.g gVar = (u0.g) obj4;
                int iIntValue4 = ((Integer) obj).intValue();
                int iIntValue5 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue4 = gVar.T.a(iIntValue4);
                }
                if (!zBooleanValue) {
                    iIntValue5 = gVar.T.a(iIntValue5);
                }
                if (gVar.S) {
                    long j15 = gVar.Q.f11829b;
                    int i14 = c3.o0.f1721c;
                    if (iIntValue4 != ((int) (j15 >> 32)) || iIntValue5 != ((int) (4294967295L & j15))) {
                        int iMin = Math.min(iIntValue4, iIntValue5);
                        l0.k0 k0Var = l0.k0.f13822z;
                        if (iMin < 0 || Math.max(iIntValue4, iIntValue5) > gVar.Q.f11828a.A.length()) {
                            w0.u0 u0Var2 = gVar.U;
                            u0Var2.t(false);
                            u0Var2.q(k0Var);
                            z = false;
                        } else {
                            if (zBooleanValue || iIntValue4 == iIntValue5) {
                                w0.u0 u0Var3 = gVar.U;
                                u0Var3.t(false);
                                u0Var3.q(k0Var);
                            } else {
                                gVar.U.h(true);
                            }
                            gVar.R.f13923v.g(new h3.x(gVar.Q.f11828a, c3.f0.b(iIntValue4, iIntValue5), (c3.o0) null));
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                w0.u0 u0Var4 = (w0.u0) obj4;
                r1.r rVar = (r1.r) obj;
                d1.t tVar6 = (d1.t) obj2;
                ((Integer) obj3).getClass();
                tVar6.W(1980580247);
                o3.c cVar2 = (o3.c) tVar6.j(s2.f1.f16806h);
                Object objL6 = tVar6.L();
                Object obj9 = objL6;
                if (objL6 == hVar) {
                    d1.p1 p1VarX = d1.v.x(new o3.m(0L));
                    tVar6.h0(p1VarX);
                    obj9 = p1VarX;
                }
                d1.e1 e1Var = (d1.e1) obj9;
                boolean zH2 = tVar6.h(u0Var4);
                Object objL7 = tVar6.L();
                Object obj10 = objL7;
                if (zH2 || objL7 == hVar) {
                    d1.g1 g1Var = new d1.g1(u0Var4, 24, e1Var);
                    tVar6.h0(g1Var);
                    obj10 = g1Var;
                }
                ei.a aVar2 = (ei.a) obj10;
                boolean zF3 = tVar6.f(cVar2);
                Object objL8 = tVar6.L();
                Object obj11 = objL8;
                if (zF3 || objL8 == hVar) {
                    w0.x0 x0Var = new w0.x0(cVar2, e1Var, z ? 1 : 0);
                    tVar6.h0(x0Var);
                    obj11 = x0Var;
                }
                w.m mVar = w0.i0.f18882a;
                r1.r rVarA2 = r1.a.a(rVar, new dh.j(aVar2, 6, (ei.c) obj11));
                tVar6.p(false);
                return rVarA2;
            case 9:
                String str3 = (String) obj4;
                d1.t tVar7 = (d1.t) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                fi.j.e("$this$OutlinedButton", (e0.m1) obj);
                if (tVar7.O(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    y0.m4.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar7.j(w4.f19886a)).f19854h, tVar7, 0, 0, 131070);
                } else {
                    tVar7.R();
                }
                return a0Var;
            case 10:
                l1.d dVar2 = (l1.d) obj4;
                e0.u uVar = (e0.u) obj;
                d1.t tVar8 = (d1.t) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                fi.j.e("$this$Card", uVar);
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= tVar8.f(uVar) ? 4 : 2;
                }
                if (tVar8.O(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    dVar2.d(uVar, tVar8, Integer.valueOf(iIntValue7 & 14));
                } else {
                    tVar8.R();
                }
                return a0Var;
            case 11:
                zi.c cVar3 = (zi.c) obj4;
                zi.c.G.set(cVar3, null);
                cVar3.d(null);
                return a0Var;
            default:
                ((zi.h) obj4).c();
                return a0Var;
        }
    }

    public /* synthetic */ z0(zi.c cVar, zi.b bVar) {
        this.f175z = 11;
        this.A = cVar;
    }
}
