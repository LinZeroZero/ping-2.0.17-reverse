package l0;

import a0.k3;
import a0.p2;
import d1.b2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final d1.p1 f13890a = d1.v.x(null);

    /* renamed from: b, reason: collision with root package name */
    public c3.g f13891b;

    /* renamed from: c, reason: collision with root package name */
    public final p1.o f13892c;

    public s1(c3.g gVar) {
        g6.v vVar = new g6.v(23);
        gVar.getClass();
        c3.d dVar = new c3.d(gVar);
        ArrayList arrayList = dVar.B;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            List list = (List) vVar.g(((c3.c) arrayList.get(i10)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c3.e eVar = (c3.e) list.get(i11);
                arrayList3.add(new c3.c(eVar.f1630a, eVar.f1631b, eVar.f1632c, eVar.f1633d));
            }
            rh.r.G0(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.f13891b = dVar.d();
        this.f13892c = new p1.o();
    }

    public static c3.e c(c3.e eVar, c3.l0 l0Var) {
        int iC = l0Var.f1704b.c(r3.f1728f - 1, false);
        if (eVar.f1631b < iC) {
            return c3.e.a(eVar, null, Math.min(eVar.f1632c, iC), 11);
        }
        return null;
    }

    public final void a(int i10, d1.t tVar) {
        int i11;
        int i12;
        boolean z10;
        int i13;
        tVar.Y(1154651354);
        int i14 = 4;
        char c10 = 2;
        int i15 = (tVar.h(this) ? 4 : 2) | i10;
        if (tVar.O(i15 & 1, (i15 & 3) != 2)) {
            s2.p0 p0Var = (s2.p0) tVar.j(s2.f1.f16815r);
            c3.g gVar = this.f13891b;
            List listA = gVar.a(gVar.A.length());
            int size = listA.size();
            int i16 = 0;
            while (i16 < size) {
                c3.e eVar = (c3.e) listA.get(i16);
                int i17 = eVar.f1631b;
                Object obj = eVar.f1630a;
                char c11 = c10;
                if (i17 != eVar.f1632c) {
                    tVar.W(725478935);
                    Object objL = tVar.L();
                    Object obj2 = d1.o.f9948a;
                    if (objL == obj2) {
                        objL = new c0.j();
                        tVar.h0(objL);
                    }
                    c0.j jVar = (c0.j) objL;
                    r1.r rVarN = y1.a0.n(r1.o.f16232z, new a0.n(this, 26, eVar));
                    Object objL2 = tVar.L();
                    if (objL2 == obj2) {
                        objL2 = new g6.v(24);
                        tVar.h0(objL2);
                    }
                    r1.r rVarK = y.p.k(z2.n.a(rVarN, (ei.c) objL2).a(new u1(new ef.a(this, i14, eVar))), jVar);
                    l2.s.f13995a.getClass();
                    r1.r rVarG = l2.u.g(rVarK, l2.u.f13998c);
                    boolean zH = tVar.h(this) | tVar.f(eVar) | tVar.h(p0Var);
                    Object objL3 = tVar.L();
                    if (zH || objL3 == obj2) {
                        objL3 = new d1.g1(this, eVar, p0Var);
                        tVar.h0(objL3);
                    }
                    e0.n.a(y.p.i(rVarG, jVar, (ei.a) objL3), tVar, 0);
                    c3.n nVar = (c3.n) obj;
                    c3.m0 m0VarA = nVar.a();
                    if (m0VarA == null) {
                        i11 = i15;
                        i12 = i14;
                        z10 = false;
                        i13 = 716130110;
                    } else if (m0VarA.f1711a == null && m0VarA.f1712b == null && m0VarA.f1713c == null && m0VarA.f1714d == null) {
                        i11 = i15;
                        i12 = i14;
                        i13 = 716130110;
                        z10 = false;
                    } else {
                        tVar.W(726303039);
                        Object objL4 = tVar.L();
                        if (objL4 == obj2) {
                            objL4 = new v0(jVar);
                            tVar.h0(objL4);
                        }
                        v0 v0Var = (v0) objL4;
                        Object objL5 = tVar.L();
                        uh.c cVar = null;
                        if (objL5 == obj2) {
                            objL5 = new p2(v0Var, cVar, 11);
                            tVar.h0(objL5);
                        }
                        d1.v.f(tVar, (ei.e) objL5, qh.a0.f16102a);
                        d1.m1 m1Var = v0Var.f13931b;
                        d1.m1 m1Var2 = v0Var.f13931b;
                        Boolean boolValueOf = Boolean.valueOf((m1Var.f() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((m1Var2.f() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((m1Var2.f() & i14) != 0);
                        i12 = i14;
                        c3.m0 m0VarA2 = nVar.a();
                        c3.g0 g0Var = m0VarA2 != null ? m0VarA2.f1711a : null;
                        c3.m0 m0VarA3 = nVar.a();
                        c3.g0 g0Var2 = m0VarA3 != null ? m0VarA3.f1712b : null;
                        i11 = i15;
                        c3.m0 m0VarA4 = nVar.a();
                        c3.g0 g0Var3 = m0VarA4 != null ? m0VarA4.f1713c : null;
                        c3.m0 m0VarA5 = nVar.a();
                        c3.g0 g0Var4 = m0VarA5 != null ? m0VarA5.f1714d : null;
                        c3.g0 g0Var5 = g0Var3;
                        Object[] objArr = new Object[7];
                        objArr[0] = boolValueOf;
                        objArr[1] = boolValueOf2;
                        objArr[c11] = boolValueOf3;
                        objArr[3] = g0Var;
                        objArr[i12] = g0Var2;
                        objArr[5] = g0Var5;
                        objArr[6] = g0Var4;
                        boolean zH2 = tVar.h(this) | tVar.f(eVar);
                        Object objL6 = tVar.L();
                        if (zH2 || objL6 == obj2) {
                            objL6 = new a0.n(this, eVar, v0Var);
                            tVar.h0(objL6);
                        }
                        b(objArr, (ei.c) objL6, tVar, (i11 << 6) & 896);
                        z10 = false;
                        tVar.p(z10);
                    }
                    tVar.W(i13);
                    tVar.p(z10);
                } else {
                    i11 = i15;
                    i12 = i14;
                    z10 = false;
                    tVar.W(716130110);
                }
                tVar.p(z10);
                i16++;
                c10 = c11;
                i14 = i12;
                i15 = i11;
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k3(i10, 12, this);
        }
    }

    public final void b(Object[] objArr, ei.c cVar, d1.t tVar, int i10) {
        tVar.Y(-2083052099);
        int i11 = (i10 & 48) == 0 ? (tVar.h(cVar) ? 32 : 16) | i10 : i10;
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(this) ? 256 : 128;
        }
        tVar.S(-358306546, 0, Integer.valueOf(objArr.length), null);
        int i12 = i11 | (tVar.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i12 |= tVar.h(obj) ? 4 : 0;
        }
        tVar.p(false);
        if ((i12 & 14) == 0) {
            i12 |= 2;
        }
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(cVar);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = tVar.h(this) | ((i12 & 112) == 32);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new m(this, cVar, 1);
                tVar.h0(objL);
            }
            d1.v.e(array, (ei.c) objL, tVar);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(this, objArr, cVar, i10, 3);
        }
    }
}
