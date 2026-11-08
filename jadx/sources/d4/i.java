package d4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final b f10157a = new b();

    public static boolean a(c4.d dVar) {
        int[] iArr = dVar.f1827q0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        c4.e eVar = dVar.U;
        if (eVar == null) {
            eVar = null;
        }
        if (eVar != null) {
            int i12 = eVar.f1827q0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f1827q0[1];
        }
        boolean z10 = i10 == 1 || dVar.B() || i10 == 2 || (i10 == 3 && dVar.f1829s == 0 && dVar.X == 0.0f && dVar.u(0)) || (i10 == 3 && dVar.f1829s == 1 && dVar.v(0, dVar.r()));
        boolean z11 = i11 == 1 || dVar.C() || i11 == 2 || (i11 == 3 && dVar.f1830t == 0 && dVar.X == 0.0f && dVar.u(1)) || (i11 == 3 && dVar.f1830t == 1 && dVar.v(1, dVar.l()));
        return (dVar.X > 0.0f && (z10 || z11)) || (z10 && z11);
    }

    public static o b(c4.d dVar, int i10, ArrayList arrayList, o oVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.f1823o0 : dVar.f1825p0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f10165b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                o oVar2 = (o) arrayList.get(i13);
                if (oVar2.f10165b == i12) {
                    if (oVar != null) {
                        oVar.c(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof c4.i) {
                c4.i iVar = (c4.i) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= iVar.f1873s0) {
                        i11 = -1;
                        break;
                    }
                    c4.d dVar2 = iVar.f1872r0[i14];
                    if ((i10 == 0 && (i11 = dVar2.f1823o0) != -1) || (i10 == 1 && (i11 = dVar2.f1825p0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = (o) arrayList.get(i15);
                        if (oVar3.f10165b == i11) {
                            oVar = oVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o();
                oVar.f10164a = new ArrayList();
                oVar.f10167d = null;
                oVar.f10168e = -1;
                int i16 = o.f10163f;
                o.f10163f = i16 + 1;
                oVar.f10165b = i16;
                oVar.f10166c = i10;
            }
            arrayList.add(oVar);
        }
        int i17 = oVar.f10165b;
        ArrayList arrayList2 = oVar.f10164a;
        if (arrayList2.contains(dVar)) {
            return oVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof c4.h) {
            c4.h hVar = (c4.h) dVar;
            hVar.f1869u0.c(hVar.f1870v0 == 0 ? 1 : 0, oVar, arrayList);
        }
        if (i10 == 0) {
            dVar.f1823o0 = i17;
            dVar.J.c(i10, oVar, arrayList);
            dVar.L.c(i10, oVar, arrayList);
        } else {
            dVar.f1825p0 = i17;
            dVar.K.c(i10, oVar, arrayList);
            dVar.N.c(i10, oVar, arrayList);
            dVar.M.c(i10, oVar, arrayList);
        }
        dVar.Q.c(i10, oVar, arrayList);
        return oVar;
    }

    public static void c(int i10, c4.d dVar, c cVar, boolean z10) {
        c4.c cVar2;
        c4.c cVar3;
        boolean z11;
        c4.c cVar4;
        c4.c cVar5;
        if (dVar.f1820n) {
            return;
        }
        if (!(dVar instanceof c4.e) && dVar.A() && a(dVar)) {
            c4.e.b0(dVar, cVar, new b());
        }
        c4.c cVarJ = dVar.j(2);
        c4.c cVarJ2 = dVar.j(4);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet hashSet = cVarJ.f1786a;
        if (hashSet != null && cVarJ.f1788c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                c4.c cVar6 = (c4.c) it.next();
                c4.d dVar2 = cVar6.f1789d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                c4.c cVar7 = dVar2.J;
                c4.c cVar8 = dVar2.L;
                if (dVar2.A() && zA) {
                    z11 = true;
                    c4.e.b0(dVar2, cVar, new b());
                } else {
                    z11 = true;
                }
                boolean z12 = ((cVar6 == cVar7 && (cVar5 = cVar8.f1791f) != null && cVar5.f1788c) || (cVar6 == cVar8 && (cVar4 = cVar7.f1791f) != null && cVar4.f1788c)) ? z11 : false;
                int i12 = dVar2.f1827q0[0];
                if (i12 != 3 || zA) {
                    if (!dVar2.A()) {
                        if (cVar6 == cVar7 && cVar8.f1791f == null) {
                            int iE = cVar7.e() + iD;
                            dVar2.L(iE, dVar2.r() + iE);
                            c(i11, dVar2, cVar, z10);
                        } else if (cVar6 == cVar8 && cVar7.f1791f == null) {
                            int iE2 = iD - cVar8.e();
                            dVar2.L(iE2 - dVar2.r(), iE2);
                            c(i11, dVar2, cVar, z10);
                        } else if (z12 && !dVar2.y()) {
                            d(i11, dVar2, cVar, z10);
                        }
                    }
                } else if (i12 == 3 && dVar2.f1833w >= 0 && dVar2.f1832v >= 0 && (dVar2.f1810h0 == 8 || (dVar2.f1829s == 0 && dVar2.X == 0.0f))) {
                    if (!dVar2.y() && !dVar2.G && z12 && !dVar2.y()) {
                        e(i11, dVar, cVar, dVar2, z10);
                    }
                }
            }
        }
        if (dVar instanceof c4.h) {
            return;
        }
        HashSet hashSet2 = cVarJ2.f1786a;
        if (hashSet2 != null && cVarJ2.f1788c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                c4.c cVar9 = (c4.c) it2.next();
                c4.d dVar3 = cVar9.f1789d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                c4.c cVar10 = dVar3.J;
                c4.c cVar11 = dVar3.L;
                if (dVar3.A() && zA2) {
                    c4.e.b0(dVar3, cVar, new b());
                }
                boolean z13 = (cVar9 == cVar10 && (cVar3 = cVar11.f1791f) != null && cVar3.f1788c) || (cVar9 == cVar11 && (cVar2 = cVar10.f1791f) != null && cVar2.f1788c);
                int i14 = dVar3.f1827q0[0];
                if (i14 != 3 || zA2) {
                    if (!dVar3.A()) {
                        if (cVar9 == cVar10 && cVar11.f1791f == null) {
                            int iE3 = cVar10.e() + iD2;
                            dVar3.L(iE3, dVar3.r() + iE3);
                            c(i13, dVar3, cVar, z10);
                        } else if (cVar9 == cVar11 && cVar10.f1791f == null) {
                            int iE4 = iD2 - cVar11.e();
                            dVar3.L(iE4 - dVar3.r(), iE4);
                            c(i13, dVar3, cVar, z10);
                        } else if (z13 && !dVar3.y()) {
                            d(i13, dVar3, cVar, z10);
                        }
                    }
                } else if (i14 == 3 && dVar3.f1833w >= 0 && dVar3.f1832v >= 0) {
                    if (dVar3.f1810h0 == 8 || (dVar3.f1829s == 0 && dVar3.X == 0.0f)) {
                        if (!dVar3.y() && !dVar3.G && z13 && !dVar3.y()) {
                            e(i13, dVar, cVar, dVar3, z10);
                        }
                    }
                }
            }
        }
        dVar.f1820n = true;
    }

    public static void d(int i10, c4.d dVar, c cVar, boolean z10) {
        float f10 = dVar.f1804e0;
        c4.c cVar2 = dVar.J;
        int iD = cVar2.f1791f.d();
        c4.c cVar3 = dVar.L;
        int iD2 = cVar3.f1791f.d();
        int iE = cVar2.e() + iD;
        int iE2 = iD2 - cVar3.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = dVar.r();
        int i11 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i11 = (iD - iD2) - iR;
        }
        int i12 = ((int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11)) + iD;
        int i13 = i12 + iR;
        if (iD > iD2) {
            i13 = i12 - iR;
        }
        dVar.L(i12, i13);
        c(i10 + 1, dVar, cVar, z10);
    }

    public static void e(int i10, c4.d dVar, c cVar, c4.d dVar2, boolean z10) {
        float f10 = dVar2.f1804e0;
        c4.c cVar2 = dVar2.J;
        int iE = cVar2.e() + cVar2.f1791f.d();
        c4.c cVar3 = dVar2.L;
        int iD = cVar3.f1791f.d() - cVar3.e();
        if (iD >= iE) {
            int iR = dVar2.r();
            if (dVar2.f1810h0 != 8) {
                int i11 = dVar2.f1829s;
                if (i11 == 2) {
                    iR = (int) (dVar2.f1804e0 * 0.5f * (dVar instanceof c4.e ? dVar.r() : dVar.U.r()));
                } else if (i11 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(dVar2.f1832v, iR);
                int i12 = dVar2.f1833w;
                if (i12 > 0) {
                    iR = Math.min(i12, iR);
                }
            }
            int i13 = iE + ((int) ((f10 * ((iD - iE) - iR)) + 0.5f));
            dVar2.L(i13, iR + i13);
            c(i10 + 1, dVar2, cVar, z10);
        }
    }

    public static void f(int i10, c4.d dVar, c cVar) {
        float f10 = dVar.f1806f0;
        c4.c cVar2 = dVar.K;
        int iD = cVar2.f1791f.d();
        c4.c cVar3 = dVar.M;
        int iD2 = cVar3.f1791f.d();
        int iE = cVar2.e() + iD;
        int iE2 = iD2 - cVar3.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = dVar.l();
        int i11 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i11 = (iD - iD2) - iL;
        }
        int i12 = (int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11);
        int i13 = iD + i12;
        int i14 = i13 + iL;
        if (iD > iD2) {
            i13 = iD - i12;
            i14 = i13 - iL;
        }
        dVar.M(i13, i14);
        i(i10 + 1, dVar, cVar);
    }

    public static void g(int i10, c4.d dVar, c cVar, c4.d dVar2) {
        float f10 = dVar2.f1806f0;
        c4.c cVar2 = dVar2.K;
        int iE = cVar2.e() + cVar2.f1791f.d();
        c4.c cVar3 = dVar2.M;
        int iD = cVar3.f1791f.d() - cVar3.e();
        if (iD >= iE) {
            int iL = dVar2.l();
            if (dVar2.f1810h0 != 8) {
                int i11 = dVar2.f1830t;
                if (i11 == 2) {
                    iL = (int) (f10 * 0.5f * (dVar instanceof c4.e ? dVar.l() : dVar.U.l()));
                } else if (i11 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(dVar2.f1835y, iL);
                int i12 = dVar2.f1836z;
                if (i12 > 0) {
                    iL = Math.min(i12, iL);
                }
            }
            int i13 = iE + ((int) ((f10 * ((iD - iE) - iL)) + 0.5f));
            dVar2.M(i13, iL + i13);
            i(i10 + 1, dVar2, cVar);
        }
    }

    public static boolean h(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static void i(int i10, c4.d dVar, c cVar) {
        c4.c cVar2;
        c4.c cVar3;
        c4.c cVar4;
        c4.c cVar5;
        if (dVar.f1822o) {
            return;
        }
        if (!(dVar instanceof c4.e) && dVar.A() && a(dVar)) {
            c4.e.b0(dVar, cVar, new b());
        }
        c4.c cVarJ = dVar.j(3);
        c4.c cVarJ2 = dVar.j(5);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet hashSet = cVarJ.f1786a;
        if (hashSet != null && cVarJ.f1788c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                c4.c cVar6 = (c4.c) it.next();
                c4.d dVar2 = cVar6.f1789d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                c4.c cVar7 = dVar2.K;
                c4.c cVar8 = dVar2.M;
                if (dVar2.A() && zA) {
                    c4.e.b0(dVar2, cVar, new b());
                }
                boolean z10 = (cVar6 == cVar7 && (cVar5 = cVar8.f1791f) != null && cVar5.f1788c) || (cVar6 == cVar8 && (cVar4 = cVar7.f1791f) != null && cVar4.f1788c);
                int i12 = dVar2.f1827q0[1];
                if (i12 != 3 || zA) {
                    if (!dVar2.A()) {
                        if (cVar6 == cVar7 && cVar8.f1791f == null) {
                            int iE = cVar7.e() + iD;
                            dVar2.M(iE, dVar2.l() + iE);
                            i(i11, dVar2, cVar);
                        } else if (cVar6 == cVar8 && cVar7.f1791f == null) {
                            int iE2 = iD - cVar8.e();
                            dVar2.M(iE2 - dVar2.l(), iE2);
                            i(i11, dVar2, cVar);
                        } else if (z10 && !dVar2.z()) {
                            f(i11, dVar2, cVar);
                        }
                    }
                } else if (i12 == 3 && dVar2.f1836z >= 0 && dVar2.f1835y >= 0 && (dVar2.f1810h0 == 8 || (dVar2.f1830t == 0 && dVar2.X == 0.0f))) {
                    if (!dVar2.z() && !dVar2.G && z10 && !dVar2.z()) {
                        g(i11, dVar, cVar, dVar2);
                    }
                }
            }
        }
        char c10 = 1;
        if (dVar instanceof c4.h) {
            return;
        }
        HashSet hashSet2 = cVarJ2.f1786a;
        if (hashSet2 != null && cVarJ2.f1788c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                c4.c cVar9 = (c4.c) it2.next();
                c4.d dVar3 = cVar9.f1789d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                c4.c cVar10 = dVar3.K;
                c4.c cVar11 = dVar3.M;
                if (dVar3.A() && zA2) {
                    c4.e.b0(dVar3, cVar, new b());
                }
                boolean z11 = (cVar9 == cVar10 && (cVar3 = cVar11.f1791f) != null && cVar3.f1788c) || (cVar9 == cVar11 && (cVar2 = cVar10.f1791f) != null && cVar2.f1788c);
                int i14 = dVar3.f1827q0[1];
                if (i14 != 3 || zA2) {
                    if (!dVar3.A()) {
                        if (cVar9 == cVar10 && cVar11.f1791f == null) {
                            int iE3 = cVar10.e() + iD2;
                            dVar3.M(iE3, dVar3.l() + iE3);
                            i(i13, dVar3, cVar);
                        } else if (cVar9 == cVar11 && cVar10.f1791f == null) {
                            int iE4 = iD2 - cVar11.e();
                            dVar3.M(iE4 - dVar3.l(), iE4);
                            i(i13, dVar3, cVar);
                        } else if (z11 && !dVar3.z()) {
                            f(i13, dVar3, cVar);
                        }
                    }
                } else if (i14 == 3 && dVar3.f1836z >= 0 && dVar3.f1835y >= 0 && (dVar3.f1810h0 == 8 || (dVar3.f1830t == 0 && dVar3.X == 0.0f))) {
                    if (!dVar3.z() && !dVar3.G && z11 && !dVar3.z()) {
                        g(i13, dVar, cVar, dVar3);
                    }
                }
            }
        }
        c4.c cVarJ3 = dVar.j(6);
        if (cVarJ3.f1786a != null && cVarJ3.f1788c) {
            int iD3 = cVarJ3.d();
            Iterator it3 = cVarJ3.f1786a.iterator();
            while (it3.hasNext()) {
                c4.c cVar12 = (c4.c) it3.next();
                c4.d dVar4 = cVar12.f1789d;
                int i15 = i10 + 1;
                boolean zA3 = a(dVar4);
                c4.c cVar13 = dVar4.N;
                if (dVar4.A() && zA3) {
                    c4.e.b0(dVar4, cVar, new b());
                }
                if (dVar4.f1827q0[c10 == true ? 1 : 0] != 3 || zA3) {
                    if (dVar4.A()) {
                        continue;
                    } else if (cVar12 == cVar13) {
                        int iE5 = cVar12.e() + iD3;
                        if (dVar4.F) {
                            int i16 = iE5 - dVar4.f1798b0;
                            int i17 = dVar4.W + i16;
                            dVar4.f1796a0 = i16;
                            dVar4.K.l(i16);
                            dVar4.M.l(i17);
                            cVar13.l(iE5);
                            dVar4.f1818m = c10 == true ? 1 : 0;
                        }
                        i(i15, dVar4, cVar);
                    }
                }
                c10 = 1;
            }
        }
        dVar.f1822o = true;
    }
}
