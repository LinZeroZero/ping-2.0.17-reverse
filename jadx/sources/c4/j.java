package c4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean[] f1874a = new boolean[3];

    /* JADX WARN: Removed duplicated region for block: B:188:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(e eVar, v3.c cVar, ArrayList arrayList, int i10) {
        int i11;
        b[] bVarArr;
        int i12;
        int i13;
        c[] cVarArr;
        boolean z10;
        d dVar;
        float f10;
        boolean z11;
        boolean z12;
        int i14;
        d dVar2;
        v3.c cVar2;
        d dVar3;
        v3.e eVar2;
        c cVar3;
        v3.e eVar3;
        d dVar4;
        int i15;
        c cVar4;
        v3.e eVar4;
        d dVar5;
        c[] cVarArr2;
        d dVar6;
        int i16;
        v3.e eVar5;
        int size;
        ArrayList arrayList2;
        int i17;
        d dVar7;
        int i18;
        float f11;
        int i19;
        float f12;
        d dVar8;
        int i20;
        boolean z13;
        int i21;
        int i22;
        d dVar9;
        e eVar6 = eVar;
        v3.c cVar5 = cVar;
        ArrayList arrayList3 = arrayList;
        if (i10 == 0) {
            i11 = eVar6.A0;
            bVarArr = eVar6.D0;
            i12 = 0;
        } else {
            i11 = eVar6.B0;
            bVarArr = eVar6.C0;
            i12 = 2;
        }
        int i23 = i11;
        b[] bVarArr2 = bVarArr;
        int i24 = 0;
        while (i24 < i23) {
            b bVar = bVarArr2[i24];
            boolean z14 = bVar.f1785q;
            d dVar10 = bVar.f1770a;
            c[] cVarArr3 = dVar10.R;
            int i25 = 3;
            int i26 = 8;
            float f13 = 0.0f;
            if (z14) {
                i13 = i24;
            } else {
                int i27 = bVar.f1780l;
                int i28 = i27 * 2;
                d dVar11 = dVar10;
                d dVar12 = dVar11;
                boolean z15 = false;
                while (!z15) {
                    bVar.f1778i++;
                    d[] dVarArr = dVar11.f1821n0;
                    c[] cVarArr4 = dVar11.R;
                    dVarArr[i27] = null;
                    dVar11.f1819m0[i27] = null;
                    if (dVar11.f1810h0 != i26) {
                        dVar11.k(i27);
                        cVarArr4[i28].e();
                        int i29 = i28 + 1;
                        cVarArr4[i29].e();
                        cVarArr4[i28].e();
                        cVarArr4[i29].e();
                        if (bVar.f1771b == null) {
                            bVar.f1771b = dVar11;
                        }
                        bVar.f1773d = dVar11;
                        int i30 = dVar11.f1827q0[i27];
                        if (i30 == i25) {
                            int i31 = dVar11.f1831u[i27];
                            if (i31 == 0 || i31 == i25 || i31 == 2) {
                                bVar.j++;
                                float f14 = dVar11.f1817l0[i27];
                                if (f14 > 0.0f) {
                                    i21 = i24;
                                    bVar.f1779k += f14;
                                } else {
                                    i21 = i24;
                                }
                                i22 = i27;
                                if (dVar11.f1810h0 != 8 && i30 == 3 && (i31 == 0 || i31 == 3)) {
                                    if (f14 < 0.0f) {
                                        bVar.f1782n = true;
                                    } else {
                                        bVar.f1783o = true;
                                    }
                                    if (bVar.f1777h == null) {
                                        bVar.f1777h = new ArrayList();
                                    }
                                    bVar.f1777h.add(dVar11);
                                }
                                if (bVar.f1775f == null) {
                                    bVar.f1775f = dVar11;
                                }
                                d dVar13 = bVar.f1776g;
                                if (dVar13 != null) {
                                    dVar13.f1819m0[i22] = dVar11;
                                }
                                bVar.f1776g = dVar11;
                            } else {
                                i21 = i24;
                                i22 = i27;
                            }
                            if (i22 == 0) {
                                if (dVar11.f1829s == 0 && dVar11.f1832v == 0) {
                                    int i32 = dVar11.f1833w;
                                }
                            } else if (dVar11.f1830t == 0 && dVar11.f1835y == 0) {
                                int i33 = dVar11.f1836z;
                            }
                        } else {
                            i21 = i24;
                            i22 = i27;
                        }
                    }
                    d dVar14 = dVar12;
                    if (dVar14 != dVar11) {
                        dVar14.f1821n0[i22] = dVar11;
                    }
                    c cVar6 = cVarArr4[i28 + 1].f1791f;
                    if (cVar6 != null) {
                        dVar9 = cVar6.f1789d;
                        c cVar7 = dVar9.R[i28].f1791f;
                        if (cVar7 == null || cVar7.f1789d != dVar11) {
                            dVar9 = null;
                        }
                    }
                    if (dVar9 == null) {
                        dVar9 = dVar11;
                        z15 = true;
                    }
                    dVar12 = dVar11;
                    i27 = i22;
                    i25 = 3;
                    i26 = 8;
                    dVar11 = dVar9;
                    i24 = i21;
                }
                i13 = i24;
                int i34 = i27;
                d dVar15 = bVar.f1771b;
                if (dVar15 != null) {
                    dVar15.R[i28].e();
                }
                d dVar16 = bVar.f1773d;
                if (dVar16 != null) {
                    dVar16.R[i28 + 1].e();
                }
                bVar.f1772c = dVar11;
                if (i34 == 0 && bVar.f1781m) {
                    bVar.f1774e = dVar11;
                } else {
                    bVar.f1774e = dVar10;
                }
                bVar.f1784p = bVar.f1783o && bVar.f1782n;
            }
            bVar.f1785q = true;
            if (arrayList3 == null || arrayList3.contains(dVar10)) {
                d dVar17 = bVar.f1772c;
                d dVar18 = bVar.f1771b;
                d dVar19 = bVar.f1773d;
                d dVar20 = bVar.f1774e;
                float f15 = bVar.f1779k;
                int[] iArr = eVar6.f1827q0;
                c[] cVarArr5 = eVar6.R;
                boolean z16 = iArr[i10] == 2;
                if (i10 == 0) {
                    int i35 = dVar20.f1813j0;
                    boolean z17 = i35 == 0;
                    cVarArr = cVarArr3;
                    boolean z18 = i35 == 1;
                    z10 = i35 == 2;
                    dVar = dVar10;
                    f10 = f15;
                    z12 = z18;
                    z11 = z17;
                } else {
                    cVarArr = cVarArr3;
                    int i36 = dVar20.f1815k0;
                    boolean z19 = i36 == 0;
                    boolean z20 = i36 == 1;
                    z10 = i36 == 2;
                    dVar = dVar10;
                    f10 = f15;
                    z11 = z19;
                    z12 = z20;
                }
                boolean z21 = false;
                while (!z21) {
                    c[] cVarArr6 = dVar.R;
                    int[] iArr2 = dVar.f1827q0;
                    c cVar8 = cVarArr6[i12];
                    int i37 = z10 ? 1 : 4;
                    int iE = cVar8.e();
                    boolean z22 = z16;
                    boolean z23 = z10;
                    boolean z24 = iArr2[i10] == 3 && dVar.f1831u[i10] == 0;
                    c cVar9 = cVar8.f1791f;
                    if (cVar9 != null && dVar != dVar10) {
                        iE = cVar9.e() + iE;
                    }
                    int i38 = iE;
                    if (z23 && dVar != dVar10 && dVar != dVar18) {
                        i37 = 8;
                    }
                    d dVar21 = dVar10;
                    c cVar10 = cVar8.f1791f;
                    if (cVar10 != null) {
                        if (dVar == dVar18) {
                            z13 = z24;
                            cVar5.f(cVar8.f1794i, cVar10.f1794i, i38, 6);
                        } else {
                            z13 = z24;
                            cVar5.f(cVar8.f1794i, cVar10.f1794i, i38, 8);
                        }
                        if (z13 && !z23) {
                            i37 = 5;
                        }
                        cVar5.e(cVar8.f1794i, cVar8.f1791f.f1794i, i38, (dVar == dVar18 && z23 && dVar.T[i10]) ? 5 : i37);
                    }
                    if (z22) {
                        if (dVar.f1810h0 == 8 || iArr2[i10] != 3) {
                            i20 = 0;
                        } else {
                            i20 = 0;
                            cVar5.f(cVarArr6[i12 + 1].f1794i, cVarArr6[i12].f1794i, 0, 5);
                        }
                        cVar5.f(cVarArr6[i12].f1794i, cVarArr5[i12].f1794i, i20, 8);
                    }
                    c cVar11 = cVarArr6[i12 + 1].f1791f;
                    if (cVar11 != null) {
                        dVar8 = cVar11.f1789d;
                        c cVar12 = dVar8.R[i12].f1791f;
                        if (cVar12 == null || cVar12.f1789d != dVar) {
                            dVar8 = null;
                        }
                    }
                    if (dVar8 != null) {
                        dVar = dVar8;
                    } else {
                        z21 = true;
                    }
                    dVar10 = dVar21;
                    z16 = z22;
                    z10 = z23;
                }
                boolean z25 = z16;
                boolean z26 = z10;
                if (dVar19 != null) {
                    int i39 = i12 + 1;
                    if (dVar17.R[i39].f1791f != null) {
                        c cVar13 = dVar19.R[i39];
                        if (dVar19.f1827q0[i10] == 3 && dVar19.f1831u[i10] == 0 && !z26) {
                            c cVar14 = cVar13.f1791f;
                            if (cVar14.f1789d == eVar6) {
                                cVar5.e(cVar13.f1794i, cVar14.f1794i, -cVar13.e(), 5);
                            }
                            cVar5.g(cVar13.f1794i, dVar17.R[i39].f1791f.f1794i, -cVar13.e(), 6);
                        } else {
                            if (z26) {
                                c cVar15 = cVar13.f1791f;
                                if (cVar15.f1789d == eVar6) {
                                    cVar5.e(cVar13.f1794i, cVar15.f1794i, -cVar13.e(), 4);
                                }
                            }
                            cVar5.g(cVar13.f1794i, dVar17.R[i39].f1791f.f1794i, -cVar13.e(), 6);
                        }
                    }
                }
                if (z25) {
                    int i40 = i12 + 1;
                    v3.e eVar7 = cVarArr5[i40].f1794i;
                    c cVar16 = dVar17.R[i40];
                    cVar5.f(eVar7, cVar16.f1794i, cVar16.e(), 8);
                }
                ArrayList arrayList4 = bVar.f1777h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    if (bVar.f1782n && !bVar.f1784p) {
                        f10 = bVar.j;
                    }
                    d dVar22 = null;
                    float f16 = 0.0f;
                    int i41 = 0;
                    while (i41 < size) {
                        d dVar23 = (d) arrayList4.get(i41);
                        float[] fArr = dVar23.f1817l0;
                        c[] cVarArr7 = dVar23.R;
                        float f17 = fArr[i10];
                        if (f17 >= f13) {
                            arrayList2 = arrayList4;
                            i17 = size;
                            if (f17 != f13) {
                                f12 = f16;
                                cVar5.e(cVarArr7[i12 + 1].f1794i, cVarArr7[i12].f1794i, 0, 8);
                                i18 = i41;
                                f11 = f13;
                                f16 = f12;
                                i19 = i23;
                            } else {
                                float f18 = f16;
                                if (dVar22 != null) {
                                    c[] cVarArr8 = dVar22.R;
                                    v3.e eVar8 = cVarArr8[i12].f1794i;
                                    int i42 = i12 + 1;
                                    v3.e eVar9 = cVarArr8[i42].f1794i;
                                    v3.e eVar10 = cVarArr7[i12].f1794i;
                                    v3.e eVar11 = cVarArr7[i42].f1794i;
                                    v3.b bVarL = cVar5.l();
                                    dVar7 = dVar23;
                                    float f19 = f13;
                                    bVarL.f18396b = f19;
                                    f11 = f19;
                                    if (f10 == f19 || f18 == f17) {
                                        i18 = i41;
                                        i19 = i23;
                                        bVarL.f18398d.g(eVar8, 1.0f);
                                        bVarL.f18398d.g(eVar9, -1.0f);
                                        bVarL.f18398d.g(eVar11, 1.0f);
                                        bVarL.f18398d.g(eVar10, -1.0f);
                                    } else {
                                        if (f18 == f11) {
                                            bVarL.f18398d.g(eVar8, 1.0f);
                                            bVarL.f18398d.g(eVar9, -1.0f);
                                        } else if (f17 == f13) {
                                            bVarL.f18398d.g(eVar10, 1.0f);
                                            bVarL.f18398d.g(eVar11, -1.0f);
                                        } else {
                                            i18 = i41;
                                            float f20 = (f18 / f10) / (f17 / f10);
                                            i19 = i23;
                                            bVarL.f18398d.g(eVar8, 1.0f);
                                            bVarL.f18398d.g(eVar9, -1.0f);
                                            bVarL.f18398d.g(eVar11, f20);
                                            bVarL.f18398d.g(eVar10, -f20);
                                        }
                                        i18 = i41;
                                        i19 = i23;
                                    }
                                    cVar5.c(bVarL);
                                } else {
                                    dVar7 = dVar23;
                                    i18 = i41;
                                    f11 = f13;
                                    i19 = i23;
                                }
                                f16 = f17;
                                dVar22 = dVar7;
                            }
                        } else if (bVar.f1784p) {
                            arrayList2 = arrayList4;
                            i17 = size;
                            cVar5.e(cVarArr7[i12 + 1].f1794i, cVarArr7[i12].f1794i, 0, 4);
                            f12 = f16;
                            i18 = i41;
                            f11 = f13;
                            f16 = f12;
                            i19 = i23;
                        } else {
                            f17 = 1.0f;
                            arrayList2 = arrayList4;
                            i17 = size;
                            if (f17 != f13) {
                            }
                        }
                        i41 = i18 + 1;
                        i23 = i19;
                        arrayList4 = arrayList2;
                        size = i17;
                        f13 = f11;
                    }
                }
                i14 = i23;
                if (dVar18 == null || !(dVar18 == dVar19 || z26)) {
                    dVar2 = dVar19;
                    if (!z11 || dVar18 == null) {
                        c[] cVarArr9 = cVarArr;
                        int i43 = 8;
                        if (z12 && dVar18 != null) {
                            int i44 = bVar.j;
                            boolean z27 = i44 > 0 && bVar.f1778i == i44;
                            d dVar24 = dVar18;
                            d dVar25 = dVar24;
                            while (dVar25 != null) {
                                c[] cVarArr10 = dVar25.R;
                                d dVar26 = dVar25.f1821n0[i10];
                                while (dVar26 != null && dVar26.f1810h0 == i43) {
                                    dVar26 = dVar26.f1821n0[i10];
                                }
                                if (dVar25 == dVar18 || dVar25 == dVar2 || dVar26 == null) {
                                    dVar3 = dVar24;
                                } else {
                                    if (dVar26 == dVar2) {
                                        dVar26 = null;
                                    }
                                    c cVar17 = cVarArr10[i12];
                                    v3.e eVar12 = cVar17.f1794i;
                                    int i45 = i12 + 1;
                                    v3.e eVar13 = dVar24.R[i45].f1794i;
                                    int iE2 = cVar17.e();
                                    int iE3 = cVarArr10[i45].e();
                                    if (dVar26 != null) {
                                        cVar3 = dVar26.R[i12];
                                        eVar3 = cVar3.f1794i;
                                        c cVar18 = cVar3.f1791f;
                                        eVar2 = cVar18 != null ? cVar18.f1794i : null;
                                    } else {
                                        c cVar19 = dVar2.R[i12];
                                        v3.e eVar14 = cVar19 != null ? cVar19.f1794i : null;
                                        eVar2 = cVarArr10[i45].f1794i;
                                        cVar3 = cVar19;
                                        eVar3 = eVar14;
                                    }
                                    if (cVar3 != null) {
                                        iE3 += cVar3.e();
                                    }
                                    int iE4 = iE2 + dVar24.R[i45].e();
                                    d dVar27 = dVar26;
                                    v3.e eVar15 = eVar3;
                                    int i46 = z27 ? 8 : 4;
                                    if (eVar12 == null || eVar13 == null || eVar15 == null || eVar2 == null) {
                                        dVar3 = dVar24;
                                        dVar4 = dVar27;
                                    } else {
                                        dVar4 = dVar27;
                                        v3.e eVar16 = eVar2;
                                        dVar3 = dVar24;
                                        cVar.b(eVar12, eVar13, iE4, 0.5f, eVar15, eVar16, iE3, i46);
                                    }
                                    dVar26 = dVar4;
                                }
                                if (dVar25.f1810h0 != 8) {
                                    dVar3 = dVar25;
                                }
                                dVar25 = dVar26;
                                dVar24 = dVar3;
                                i43 = 8;
                            }
                            cVar2 = cVar;
                            c cVar20 = dVar18.R[i12];
                            c cVar21 = cVarArr9[i12].f1791f;
                            int i47 = i12 + 1;
                            c cVar22 = dVar2.R[i47];
                            c cVar23 = dVar17.R[i47].f1791f;
                            if (cVar21 != null) {
                                if (dVar18 != dVar2) {
                                    cVar2.e(cVar20.f1794i, cVar21.f1794i, cVar20.e(), 5);
                                } else if (cVar23 != null) {
                                    cVar2.b(cVar20.f1794i, cVar21.f1794i, cVar20.e(), 0.5f, cVar22.f1794i, cVar23.f1794i, cVar22.e(), 5);
                                }
                            }
                            if (cVar23 != null && dVar18 != dVar2) {
                                cVar2.e(cVar22.f1794i, cVar23.f1794i, -cVar22.e(), 5);
                            }
                        }
                        if ((z11 || z12) && dVar18 != null && dVar18 != dVar2) {
                            c[] cVarArr11 = dVar18.R;
                            c cVar24 = cVarArr11[i12];
                            if (dVar2 == null) {
                                dVar2 = dVar18;
                            }
                            c[] cVarArr12 = dVar2.R;
                            int i48 = i12 + 1;
                            c cVar25 = cVarArr12[i48];
                            c cVar26 = cVar24.f1791f;
                            eVar5 = cVar26 != null ? cVar26.f1794i : null;
                            c cVar27 = cVar25.f1791f;
                            v3.e eVar17 = cVar27 != null ? cVar27.f1794i : null;
                            if (dVar17 != dVar2) {
                                c cVar28 = dVar17.R[i48].f1791f;
                                eVar17 = cVar28 != null ? cVar28.f1794i : null;
                            }
                            if (dVar18 == dVar2) {
                                cVar25 = cVarArr11[i48];
                            }
                            if (eVar5 != null && eVar17 != null) {
                                cVar2.b(cVar24.f1794i, eVar5, cVar24.e(), 0.5f, eVar17, cVar25.f1794i, cVarArr12[i48].e(), 5);
                            }
                        }
                    } else {
                        int i49 = bVar.j;
                        boolean z28 = i49 > 0 && bVar.f1778i == i49;
                        d dVar28 = dVar18;
                        d dVar29 = dVar28;
                        while (dVar28 != null) {
                            c[] cVarArr13 = dVar28.R;
                            d dVar30 = dVar28.f1821n0[i10];
                            while (true) {
                                if (dVar30 == null) {
                                    i15 = 8;
                                    break;
                                }
                                i15 = 8;
                                if (dVar30.f1810h0 != 8) {
                                    break;
                                } else {
                                    dVar30 = dVar30.f1821n0[i10];
                                }
                            }
                            if (dVar30 != null || dVar28 == dVar2) {
                                c cVar29 = cVarArr13[i12];
                                v3.e eVar18 = cVar29.f1794i;
                                c cVar30 = cVar29.f1791f;
                                v3.e eVar19 = cVar30 != null ? cVar30.f1794i : null;
                                if (dVar29 != dVar28) {
                                    eVar19 = dVar29.R[i12 + 1].f1794i;
                                } else if (dVar28 == dVar18) {
                                    c cVar31 = cVarArr[i12].f1791f;
                                    eVar19 = cVar31 != null ? cVar31.f1794i : null;
                                }
                                int iE5 = cVar29.e();
                                int i50 = i12 + 1;
                                int iE6 = cVarArr13[i50].e();
                                if (dVar30 != null) {
                                    cVar4 = dVar30.R[i12];
                                    eVar4 = cVar4.f1794i;
                                } else {
                                    cVar4 = dVar17.R[i50].f1791f;
                                    eVar4 = cVar4 != null ? cVar4.f1794i : null;
                                }
                                v3.e eVar20 = cVarArr13[i50].f1794i;
                                if (cVar4 != null) {
                                    iE6 += cVar4.e();
                                }
                                int iE7 = dVar29.R[i50].e() + iE5;
                                if (eVar18 == null || eVar19 == null || eVar4 == null || eVar20 == null) {
                                    dVar5 = dVar30;
                                    cVarArr2 = cVarArr;
                                    dVar6 = dVar29;
                                    i16 = 8;
                                } else {
                                    if (dVar28 == dVar18) {
                                        iE7 = dVar18.R[i12].e();
                                    }
                                    if (dVar28 == dVar2) {
                                        iE6 = dVar2.R[i50].e();
                                    }
                                    dVar5 = dVar30;
                                    cVarArr2 = cVarArr;
                                    dVar6 = dVar29;
                                    i16 = 8;
                                    cVar.b(eVar18, eVar19, iE7, 0.5f, eVar4, eVar20, iE6, z28 ? 8 : 5);
                                }
                            } else {
                                dVar5 = dVar30;
                                cVarArr2 = cVarArr;
                                dVar6 = dVar29;
                                i16 = i15;
                            }
                            if (dVar28.f1810h0 != i16) {
                                dVar6 = dVar28;
                            }
                            dVar28 = dVar5;
                            dVar29 = dVar6;
                            cVarArr = cVarArr2;
                        }
                    }
                } else {
                    c cVar32 = cVarArr[i12];
                    int i51 = i12 + 1;
                    c cVar33 = dVar17.R[i51];
                    c cVar34 = cVar32.f1791f;
                    v3.e eVar21 = cVar34 != null ? cVar34.f1794i : null;
                    c cVar35 = cVar33.f1791f;
                    v3.e eVar22 = cVar35 != null ? cVar35.f1794i : null;
                    c cVar36 = dVar18.R[i12];
                    if (dVar19 != null) {
                        cVar33 = dVar19.R[i51];
                    }
                    if (eVar21 == null || eVar22 == null) {
                        dVar2 = dVar19;
                    } else {
                        float f21 = i10 == 0 ? dVar20.f1804e0 : dVar20.f1806f0;
                        int iE8 = cVar36.e();
                        int iE9 = cVar33.e();
                        v3.e eVar23 = cVar36.f1794i;
                        v3.e eVar24 = cVar33.f1794i;
                        v3.e eVar25 = eVar21;
                        dVar2 = dVar19;
                        cVar5.b(eVar23, eVar25, iE8, f21, eVar22, eVar24, iE9, 7);
                    }
                }
                cVar2 = cVar;
                if (z11) {
                    c[] cVarArr112 = dVar18.R;
                    c cVar242 = cVarArr112[i12];
                    if (dVar2 == null) {
                    }
                    c[] cVarArr122 = dVar2.R;
                    int i482 = i12 + 1;
                    c cVar252 = cVarArr122[i482];
                    c cVar262 = cVar242.f1791f;
                    if (cVar262 != null) {
                    }
                    c cVar272 = cVar252.f1791f;
                    if (cVar272 != null) {
                    }
                    if (dVar17 != dVar2) {
                    }
                    if (dVar18 == dVar2) {
                    }
                    if (eVar5 != null) {
                    }
                } else {
                    c[] cVarArr1122 = dVar18.R;
                    c cVar2422 = cVarArr1122[i12];
                    if (dVar2 == null) {
                    }
                    c[] cVarArr1222 = dVar2.R;
                    int i4822 = i12 + 1;
                    c cVar2522 = cVarArr1222[i4822];
                    c cVar2622 = cVar2422.f1791f;
                    if (cVar2622 != null) {
                    }
                    c cVar2722 = cVar2522.f1791f;
                    if (cVar2722 != null) {
                    }
                    if (dVar17 != dVar2) {
                    }
                    if (dVar18 == dVar2) {
                    }
                    if (eVar5 != null) {
                    }
                }
            } else {
                i14 = i23;
            }
            i24 = i13 + 1;
            eVar6 = eVar;
            cVar5 = cVar;
            arrayList3 = arrayList;
            i23 = i14;
        }
    }

    public static void b(e eVar, v3.c cVar, d dVar) {
        dVar.f1824p = -1;
        c cVar2 = dVar.N;
        int[] iArr = dVar.f1827q0;
        c cVar3 = dVar.M;
        c cVar4 = dVar.K;
        c cVar5 = dVar.L;
        c cVar6 = dVar.J;
        dVar.f1826q = -1;
        int[] iArr2 = eVar.f1827q0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i10 = cVar6.f1792g;
            int iR = eVar.r() - cVar5.f1792g;
            cVar6.f1794i = cVar.k(cVar6);
            cVar5.f1794i = cVar.k(cVar5);
            cVar.d(cVar6.f1794i, i10);
            cVar.d(cVar5.f1794i, iR);
            dVar.f1824p = 2;
            dVar.Z = i10;
            int i11 = iR - i10;
            dVar.V = i11;
            int i12 = dVar.f1800c0;
            if (i11 < i12) {
                dVar.V = i12;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i13 = cVar4.f1792g;
        int iL = eVar.l() - cVar3.f1792g;
        cVar4.f1794i = cVar.k(cVar4);
        cVar3.f1794i = cVar.k(cVar3);
        cVar.d(cVar4.f1794i, i13);
        cVar.d(cVar3.f1794i, iL);
        if (dVar.f1798b0 > 0 || dVar.f1810h0 == 8) {
            v3.e eVarK = cVar.k(cVar2);
            cVar2.f1794i = eVarK;
            cVar.d(eVarK, dVar.f1798b0 + i13);
        }
        dVar.f1826q = 2;
        dVar.f1796a0 = i13;
        int i14 = iL - i13;
        dVar.W = i14;
        int i15 = dVar.f1802d0;
        if (i14 < i15) {
            dVar.W = i15;
        }
    }

    public static final boolean c(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
