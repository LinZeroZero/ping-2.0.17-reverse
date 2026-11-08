package c4;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends k {

    /* renamed from: b1, reason: collision with root package name */
    public d[] f1864b1;
    public int E0 = -1;
    public int F0 = -1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public float K0 = 0.5f;
    public float L0 = 0.5f;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 2;
    public int T0 = 2;
    public int U0 = 0;
    public int V0 = -1;
    public int W0 = 0;
    public final ArrayList X0 = new ArrayList();
    public d[] Y0 = null;
    public d[] Z0 = null;

    /* renamed from: a1, reason: collision with root package name */
    public int[] f1863a1 = null;

    /* renamed from: c1, reason: collision with root package name */
    public int f1865c1 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107  */
    @Override // c4.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int[] iArr;
        int i18;
        f fVar;
        char c10;
        int i19;
        int i20;
        int i21;
        int iCeil;
        int iCeil2;
        Object obj;
        d dVar;
        c cVar;
        int i22;
        int i23;
        int i24;
        int i25;
        if (this.f1873s0 > 0) {
            e eVar = this.U;
            d4.c cVar2 = eVar != null ? eVar.f1841v0 : null;
            if (cVar2 == null) {
                this.A0 = 0;
                this.B0 = 0;
                this.f1881z0 = false;
                return;
            }
            for (int i26 = 0; i26 < this.f1873s0; i26++) {
                d dVar2 = this.f1872r0[i26];
                if (dVar2 != null && !(dVar2 instanceof h)) {
                    int iK = dVar2.k(0);
                    int iK2 = dVar2.k(1);
                    if (iK != 3 || dVar2.f1829s == 1 || iK2 != 3 || dVar2.f1830t == 1) {
                        if (iK == 3) {
                            iK = 2;
                        }
                        if (iK2 == 3) {
                            iK2 = 2;
                        }
                        d4.b bVar = this.C0;
                        bVar.f10125a = iK;
                        bVar.f10126b = iK2;
                        bVar.f10127c = dVar2.r();
                        bVar.f10128d = dVar2.l();
                        cVar2.a(dVar2, bVar);
                        dVar2.S(bVar.f10129e);
                        dVar2.N(bVar.f10130f);
                        dVar2.J(bVar.f10131g);
                    }
                }
            }
        }
        int i27 = this.f1879x0;
        int i28 = this.f1880y0;
        int i29 = this.f1875t0;
        int i30 = this.f1876u0;
        int[] iArr2 = new int[2];
        int i31 = (i11 - i27) - i28;
        int i32 = this.W0;
        if (i32 == 1) {
            i31 = (i13 - i29) - i30;
        }
        if (i32 == 0) {
            if (this.E0 == -1) {
                this.E0 = 0;
            }
            if (this.F0 == -1) {
                this.F0 = 0;
            }
        } else {
            if (this.E0 == -1) {
                this.E0 = 0;
            }
            if (this.F0 == -1) {
                this.F0 = 0;
            }
        }
        d[] dVarArr = this.f1872r0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        while (true) {
            i14 = this.f1873s0;
            if (i33 >= i14) {
                break;
            }
            if (this.f1872r0[i33].f1810h0 == 8) {
                i34++;
            }
            i33++;
        }
        if (i34 > 0) {
            dVarArr = new d[i14 - i34];
            int i36 = 0;
            i14 = 0;
            while (i36 < this.f1873s0) {
                d dVar3 = this.f1872r0[i36];
                int i37 = i27;
                if (dVar3.f1810h0 != 8) {
                    dVarArr[i14] = dVar3;
                    i14++;
                }
                i36++;
                i27 = i37;
            }
        }
        int i38 = i27;
        d[] dVarArr2 = dVarArr;
        this.f1864b1 = dVarArr2;
        this.f1865c1 = i14;
        int i39 = this.U0;
        ArrayList arrayList = this.X0;
        if (i39 != 0) {
            int[] iArr3 = this.f1827q0;
            c cVar3 = this.K;
            c cVar4 = this.J;
            c cVar5 = this.L;
            c cVar6 = this.M;
            if (i39 == 1) {
                i15 = i28;
                i16 = i29;
                i17 = i30;
                iArr = iArr2;
                i18 = i38;
                int i40 = this.W0;
                if (i14 != 0) {
                    arrayList.clear();
                    f fVar2 = new f(this, i40, this.J, this.K, this.L, this.M, i31);
                    arrayList.add(fVar2);
                    if (i40 == 0) {
                        i19 = 0;
                        int i41 = 0;
                        int i42 = 0;
                        while (i42 < i14) {
                            d dVar4 = dVarArr2[i42];
                            int iB0 = b0(dVar4, i31);
                            if (dVar4.f1827q0[0] == 3) {
                                i19++;
                            }
                            int i43 = i19;
                            boolean z10 = (i41 == i31 || (this.Q0 + i41) + iB0 > i31) && fVar2.f1847b != null;
                            if (!z10 && i42 > 0 && (i21 = this.V0) > 0 && i42 % i21 == 0) {
                                z10 = true;
                            }
                            if (z10) {
                                fVar2 = new f(this, i40, this.J, this.K, this.L, this.M, i31);
                                fVar2.f1858n = i42;
                                arrayList.add(fVar2);
                            } else {
                                if (i42 > 0) {
                                    i41 = this.Q0 + iB0 + i41;
                                }
                                fVar2.a(dVar4);
                                i42++;
                                i19 = i43;
                            }
                            i41 = iB0;
                            fVar2.a(dVar4);
                            i42++;
                            i19 = i43;
                        }
                    } else {
                        i19 = 0;
                        int i44 = 0;
                        int i45 = 0;
                        while (i45 < i14) {
                            d dVar5 = dVarArr2[i45];
                            int iA0 = a0(dVar5, i31);
                            if (dVar5.f1827q0[1] == 3) {
                                i19++;
                            }
                            int i46 = i19;
                            boolean z11 = (i44 == i31 || (this.R0 + i44) + iA0 > i31) && fVar2.f1847b != null;
                            if (!z11 && i45 > 0 && (i20 = this.V0) > 0 && i45 % i20 == 0) {
                                z11 = true;
                            }
                            if (z11) {
                                fVar2 = new f(this, i40, this.J, this.K, this.L, this.M, i31);
                                fVar2.f1858n = i45;
                                arrayList.add(fVar2);
                            } else {
                                if (i45 > 0) {
                                    i44 = this.R0 + iA0 + i44;
                                }
                                fVar2.a(dVar5);
                                i45++;
                                i19 = i46;
                            }
                            i44 = iA0;
                            fVar2.a(dVar5);
                            i45++;
                            i19 = i46;
                        }
                    }
                    int size = arrayList.size();
                    int i47 = this.f1879x0;
                    int i48 = this.f1875t0;
                    int i49 = this.f1880y0;
                    int i50 = this.f1876u0;
                    boolean z12 = iArr3[0] == 2 || iArr3[1] == 2;
                    if (i19 > 0 && z12) {
                        for (int i51 = 0; i51 < size; i51++) {
                            f fVar3 = (f) arrayList.get(i51);
                            if (i40 == 0) {
                                fVar3.e(i31 - fVar3.d());
                            } else {
                                fVar3.e(i31 - fVar3.c());
                            }
                        }
                    }
                    int i52 = i47;
                    int i53 = i48;
                    int i54 = i49;
                    int i55 = i50;
                    c cVar7 = cVar4;
                    c cVar8 = cVar3;
                    int iMax = 0;
                    int i56 = 0;
                    c cVar9 = cVar5;
                    c cVar10 = cVar6;
                    for (int i57 = 0; i57 < size; i57++) {
                        f fVar4 = (f) arrayList.get(i57);
                        if (i40 == 0) {
                            if (i57 < size - 1) {
                                cVar10 = ((f) arrayList.get(i57 + 1)).f1847b.K;
                                i55 = 0;
                            } else {
                                i55 = this.f1876u0;
                                cVar10 = cVar6;
                            }
                            c cVar11 = fVar4.f1847b.M;
                            fVar4.f(i40, cVar7, cVar8, cVar9, cVar10, i52, i53, i54, i55, i31);
                            iMax = Math.max(iMax, fVar4.d());
                            int iC = fVar4.c() + i56;
                            if (i57 > 0) {
                                iC += this.R0;
                            }
                            i56 = iC;
                            cVar8 = cVar11;
                            i53 = 0;
                        } else {
                            if (i57 < size - 1) {
                                cVar9 = ((f) arrayList.get(i57 + 1)).f1847b.J;
                                i54 = 0;
                            } else {
                                i54 = this.f1880y0;
                                cVar9 = cVar5;
                            }
                            c cVar12 = fVar4.f1847b.L;
                            fVar4.f(i40, cVar7, cVar8, cVar9, cVar10, i52, i53, i54, i55, i31);
                            int iD = fVar4.d() + iMax;
                            int iMax2 = Math.max(i56, fVar4.c());
                            if (i57 > 0) {
                                iD += this.Q0;
                            }
                            i56 = iMax2;
                            iMax = iD;
                            cVar7 = cVar12;
                            i52 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i56;
                }
            } else if (i39 == 2) {
                i15 = i28;
                i16 = i29;
                i17 = i30;
                iArr = iArr2;
                i18 = i38;
                int i58 = this.W0;
                if (i58 == 0) {
                    int i59 = this.V0;
                    if (i59 <= 0) {
                        int i60 = 0;
                        iCeil2 = 0;
                        for (int i61 = 0; i61 < i14; i61++) {
                            if (i61 > 0) {
                                i60 += this.Q0;
                            }
                            d dVar6 = dVarArr2[i61];
                            if (dVar6 != null) {
                                int iB02 = b0(dVar6, i31) + i60;
                                if (iB02 > i31) {
                                    break;
                                }
                                iCeil2++;
                                i60 = iB02;
                            }
                        }
                    } else {
                        iCeil2 = i59;
                    }
                    iCeil = 0;
                } else {
                    iCeil = this.V0;
                    if (iCeil <= 0) {
                        int i62 = 0;
                        int i63 = 0;
                        for (int i64 = 0; i64 < i14; i64++) {
                            if (i64 > 0) {
                                i62 += this.R0;
                            }
                            d dVar7 = dVarArr2[i64];
                            if (dVar7 != null) {
                                int iA02 = a0(dVar7, i31) + i62;
                                if (iA02 > i31) {
                                    break;
                                }
                                i63++;
                                i62 = iA02;
                            }
                        }
                        iCeil = i63;
                    }
                    iCeil2 = 0;
                }
                if (this.f1863a1 == null) {
                    this.f1863a1 = new int[2];
                }
                boolean z13 = (iCeil == 0 && i58 == 1) || (iCeil2 == 0 && i58 == 0);
                while (!z13) {
                    if (i58 == 0) {
                        iCeil = (int) Math.ceil(i14 / iCeil2);
                    } else {
                        iCeil2 = (int) Math.ceil(i14 / iCeil);
                    }
                    d[] dVarArr3 = this.Z0;
                    if (dVarArr3 == null || dVarArr3.length < iCeil2) {
                        obj = null;
                        this.Z0 = new d[iCeil2];
                    } else {
                        obj = null;
                        Arrays.fill(dVarArr3, (Object) null);
                    }
                    d[] dVarArr4 = this.Y0;
                    if (dVarArr4 == null || dVarArr4.length < iCeil) {
                        this.Y0 = new d[iCeil];
                    } else {
                        Arrays.fill(dVarArr4, obj);
                    }
                    for (int i65 = 0; i65 < iCeil2; i65++) {
                        for (int i66 = 0; i66 < iCeil; i66++) {
                            int i67 = (i66 * iCeil2) + i65;
                            if (i58 == 1) {
                                i67 = (i65 * iCeil) + i66;
                            }
                            if (i67 < dVarArr2.length && (dVar = dVarArr2[i67]) != null) {
                                int iB03 = b0(dVar, i31);
                                d dVar8 = this.Z0[i65];
                                if (dVar8 == null || dVar8.r() < iB03) {
                                    this.Z0[i65] = dVar;
                                }
                                int iA03 = a0(dVar, i31);
                                d dVar9 = this.Y0[i66];
                                if (dVar9 == null || dVar9.l() < iA03) {
                                    this.Y0[i66] = dVar;
                                }
                            }
                        }
                    }
                    int iB04 = 0;
                    for (int i68 = 0; i68 < iCeil2; i68++) {
                        d dVar10 = this.Z0[i68];
                        if (dVar10 != null) {
                            if (i68 > 0) {
                                iB04 += this.Q0;
                            }
                            iB04 = b0(dVar10, i31) + iB04;
                        }
                    }
                    int iA04 = 0;
                    for (int i69 = 0; i69 < iCeil; i69++) {
                        d dVar11 = this.Y0[i69];
                        if (dVar11 != null) {
                            if (i69 > 0) {
                                iA04 += this.R0;
                            }
                            iA04 = a0(dVar11, i31) + iA04;
                        }
                    }
                    iArr[0] = iB04;
                    iArr[1] = iA04;
                    if (i58 == 0) {
                        if (iB04 <= i31 || iCeil2 <= 1) {
                            z13 = true;
                        } else {
                            iCeil2--;
                        }
                    } else if (iA04 <= i31 || iCeil <= 1) {
                        z13 = true;
                    } else {
                        iCeil--;
                    }
                }
                int[] iArr4 = this.f1863a1;
                iArr4[0] = iCeil2;
                iArr4[1] = iCeil;
                c10 = 1;
            } else if (i39 != 3) {
                i15 = i28;
                i16 = i29;
                i17 = i30;
                iArr = iArr2;
                i18 = i38;
            } else {
                int i70 = this.W0;
                if (i14 != 0) {
                    arrayList.clear();
                    i17 = i30;
                    i18 = i38;
                    iArr = iArr2;
                    i15 = i28;
                    i16 = i29;
                    f fVar5 = new f(this, i70, this.J, this.K, this.L, this.M, i31);
                    arrayList.add(fVar5);
                    if (i70 == 0) {
                        int i71 = 0;
                        int i72 = 0;
                        i22 = 0;
                        int i73 = 0;
                        while (i71 < i14) {
                            i72++;
                            c cVar13 = cVar6;
                            d dVar12 = dVarArr2[i71];
                            int iB05 = b0(dVar12, i31);
                            int i74 = i70;
                            int i75 = i71;
                            if (dVar12.f1827q0[0] == 3) {
                                i22++;
                            }
                            int i76 = i22;
                            boolean z14 = (i73 == i31 || (this.Q0 + i73) + iB05 > i31) && fVar5.f1847b != null;
                            if (!z14 && i75 > 0 && (i25 = this.V0) > 0 && i72 > i25) {
                                z14 = true;
                            }
                            if (z14) {
                                i70 = i74;
                                i24 = i75;
                                fVar5 = new f(this, i70, this.J, this.K, this.L, this.M, i31);
                                fVar5.f1858n = i24;
                                arrayList.add(fVar5);
                                i73 = iB05;
                                i72 = 1;
                            } else {
                                i70 = i74;
                                i24 = i75;
                                i73 = i24 > 0 ? this.Q0 + iB05 + i73 : iB05;
                            }
                            fVar5.a(dVar12);
                            i71 = i24 + 1;
                            i22 = i76;
                            cVar6 = cVar13;
                        }
                        cVar = cVar6;
                    } else {
                        cVar = cVar6;
                        int i77 = 0;
                        int i78 = 0;
                        int i79 = 0;
                        int i80 = 0;
                        while (i80 < i14) {
                            i77++;
                            d dVar13 = dVarArr2[i80];
                            int iA05 = a0(dVar13, i31);
                            int i81 = i70;
                            if (dVar13.f1827q0[1] == 3) {
                                i78++;
                            }
                            int i82 = i78;
                            boolean z15 = (i79 == i31 || (this.R0 + i79) + iA05 > i31) && fVar5.f1847b != null;
                            if (!z15 && i80 > 0 && (i23 = this.V0) > 0 && i77 > i23) {
                                z15 = true;
                            }
                            if (z15) {
                                i70 = i81;
                                fVar5 = new f(this, i70, this.J, this.K, this.L, this.M, i31);
                                fVar5.f1858n = i80;
                                arrayList.add(fVar5);
                                i79 = iA05;
                                i77 = 1;
                            } else {
                                i70 = i81;
                                i79 = i80 > 0 ? this.R0 + iA05 + i79 : iA05;
                            }
                            fVar5.a(dVar13);
                            i80++;
                            i78 = i82;
                        }
                        i22 = i78;
                    }
                    int size2 = arrayList.size();
                    int i83 = this.f1879x0;
                    int i84 = this.f1875t0;
                    int i85 = this.f1880y0;
                    int i86 = this.f1876u0;
                    boolean z16 = iArr3[0] == 2 || iArr3[1] == 2;
                    if (i22 > 0 && z16) {
                        for (int i87 = 0; i87 < size2; i87++) {
                            f fVar6 = (f) arrayList.get(i87);
                            if (i70 == 0) {
                                fVar6.e(i31 - fVar6.d());
                            } else {
                                fVar6.e(i31 - fVar6.c());
                            }
                        }
                    }
                    int i88 = i83;
                    int i89 = i84;
                    int i90 = i85;
                    int i91 = i86;
                    c cVar14 = cVar4;
                    c cVar15 = cVar3;
                    int iMax3 = 0;
                    int i92 = 0;
                    c cVar16 = cVar5;
                    c cVar17 = cVar;
                    for (int i93 = 0; i93 < size2; i93++) {
                        f fVar7 = (f) arrayList.get(i93);
                        if (i70 == 0) {
                            if (i93 < size2 - 1) {
                                cVar17 = ((f) arrayList.get(i93 + 1)).f1847b.K;
                                i91 = 0;
                            } else {
                                i91 = this.f1876u0;
                                cVar17 = cVar;
                            }
                            c cVar18 = fVar7.f1847b.M;
                            fVar7.f(i70, cVar14, cVar15, cVar16, cVar17, i88, i89, i90, i91, i31);
                            iMax3 = Math.max(iMax3, fVar7.d());
                            int iC2 = fVar7.c() + i92;
                            if (i93 > 0) {
                                iC2 += this.R0;
                            }
                            i92 = iC2;
                            cVar15 = cVar18;
                            i89 = 0;
                        } else {
                            if (i93 < size2 - 1) {
                                cVar16 = ((f) arrayList.get(i93 + 1)).f1847b.J;
                                i90 = 0;
                            } else {
                                i90 = this.f1880y0;
                                cVar16 = cVar5;
                            }
                            c cVar19 = fVar7.f1847b.L;
                            fVar7.f(i70, cVar14, cVar15, cVar16, cVar17, i88, i89, i90, i91, i31);
                            int iD2 = fVar7.d() + iMax3;
                            int iMax4 = Math.max(i92, fVar7.c());
                            if (i93 > 0) {
                                iD2 += this.Q0;
                            }
                            i92 = iMax4;
                            iMax3 = iD2;
                            cVar14 = cVar19;
                            i88 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i92;
                }
            }
            c10 = 1;
        } else {
            i15 = i28;
            i16 = i29;
            i17 = i30;
            iArr = iArr2;
            i18 = i38;
            int i94 = this.W0;
            if (i14 == 0) {
                c10 = 1;
            } else {
                if (arrayList.size() == 0) {
                    fVar = new f(this, i94, this.J, this.K, this.L, this.M, i31);
                    arrayList.add(fVar);
                } else {
                    f fVar8 = (f) arrayList.get(0);
                    fVar8.f1848c = 0;
                    fVar8.f1847b = null;
                    fVar8.f1856l = 0;
                    fVar8.f1857m = 0;
                    fVar8.f1858n = 0;
                    fVar8.f1859o = 0;
                    fVar8.f1860p = 0;
                    fVar8.f(i94, this.J, this.K, this.L, this.M, this.f1879x0, this.f1875t0, this.f1880y0, this.f1876u0, i31);
                    fVar = fVar8;
                }
                for (int i95 = 0; i95 < i14; i95++) {
                    fVar.a(dVarArr2[i95]);
                }
                i35 = 0;
                iArr[0] = fVar.d();
                c10 = 1;
                iArr[1] = fVar.c();
            }
        }
        int iMin = iArr[i35] + i18 + i15;
        int iMin2 = iArr[c10] + i16 + i17;
        if (i10 == 1073741824) {
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
        } else if (i10 != 0) {
            iMin = i35;
        }
        if (i12 == 1073741824) {
            iMin2 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i12 != 0) {
            iMin2 = i35;
        }
        this.A0 = iMin;
        this.B0 = iMin2;
        S(iMin);
        N(iMin2);
        this.f1881z0 = this.f1873s0 > 0 ? c10 : i35;
    }

    public final int a0(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f1827q0;
            if (iArr[1] == 3) {
                int i11 = dVar.f1830t;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.A * i10);
                        if (i12 != dVar.l()) {
                            dVar.f1807g = true;
                            Z(iArr[0], dVar.r(), 1, i12, dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.l();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.r() * dVar2.X) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.l();
        }
        return 0;
    }

    public final int b0(d dVar, int i10) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f1827q0;
            if (iArr[0] == 3) {
                int i11 = dVar.f1829s;
                if (i11 != 0) {
                    if (i11 == 2) {
                        int i12 = (int) (dVar.f1834x * i10);
                        if (i12 != dVar.r()) {
                            dVar.f1807g = true;
                            Z(1, i12, iArr[1], dVar.l(), dVar);
                        }
                        return i12;
                    }
                    dVar2 = dVar;
                    if (i11 == 1) {
                        return dVar2.r();
                    }
                    if (i11 == 3) {
                        return (int) ((dVar2.l() * dVar2.X) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.r();
        }
        return 0;
    }

    @Override // c4.d
    public final void c(v3.c cVar, boolean z10) {
        d dVar;
        float f10;
        int i10;
        super.c(cVar, z10);
        e eVar = this.U;
        boolean z11 = eVar != null && eVar.f1842w0;
        int i11 = this.U0;
        ArrayList arrayList = this.X0;
        if (i11 != 0) {
            if (i11 == 1) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    ((f) arrayList.get(i12)).b(i12, z11, i12 == size + (-1));
                    i12++;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        ((f) arrayList.get(i13)).b(i13, z11, i13 == size2 + (-1));
                        i13++;
                    }
                }
            } else if (this.f1863a1 != null && this.Z0 != null && this.Y0 != null) {
                for (int i14 = 0; i14 < this.f1865c1; i14++) {
                    this.f1864b1[i14].E();
                }
                int[] iArr = this.f1863a1;
                int i15 = iArr[0];
                int i16 = iArr[1];
                float f11 = this.K0;
                d dVar2 = null;
                int i17 = 0;
                while (i17 < i15) {
                    if (z11) {
                        i10 = (i15 - i17) - 1;
                        f10 = 1.0f - this.K0;
                    } else {
                        f10 = f11;
                        i10 = i17;
                    }
                    d dVar3 = this.Z0[i10];
                    if (dVar3 != null) {
                        c cVar2 = dVar3.J;
                        if (dVar3.f1810h0 != 8) {
                            if (i17 == 0) {
                                dVar3.g(cVar2, this.J, this.f1879x0);
                                dVar3.f1813j0 = this.E0;
                                dVar3.f1804e0 = f10;
                            }
                            if (i17 == i15 - 1) {
                                dVar3.g(dVar3.L, this.L, this.f1880y0);
                            }
                            if (i17 > 0 && dVar2 != null) {
                                c cVar3 = dVar2.L;
                                dVar3.g(cVar2, cVar3, this.Q0);
                                dVar2.g(cVar3, cVar2, 0);
                            }
                            dVar2 = dVar3;
                        }
                    }
                    i17++;
                    f11 = f10;
                }
                for (int i18 = 0; i18 < i16; i18++) {
                    d dVar4 = this.Y0[i18];
                    if (dVar4 != null) {
                        c cVar4 = dVar4.K;
                        if (dVar4.f1810h0 != 8) {
                            if (i18 == 0) {
                                dVar4.g(cVar4, this.K, this.f1875t0);
                                dVar4.f1815k0 = this.F0;
                                dVar4.f1806f0 = this.L0;
                            }
                            if (i18 == i16 - 1) {
                                dVar4.g(dVar4.M, this.M, this.f1876u0);
                            }
                            if (i18 > 0 && dVar2 != null) {
                                c cVar5 = dVar2.M;
                                dVar4.g(cVar4, cVar5, this.R0);
                                dVar2.g(cVar5, cVar4, 0);
                            }
                            dVar2 = dVar4;
                        }
                    }
                }
                for (int i19 = 0; i19 < i15; i19++) {
                    for (int i20 = 0; i20 < i16; i20++) {
                        int i21 = (i20 * i15) + i19;
                        if (this.W0 == 1) {
                            i21 = (i19 * i16) + i20;
                        }
                        d[] dVarArr = this.f1864b1;
                        if (i21 < dVarArr.length && (dVar = dVarArr[i21]) != null && dVar.f1810h0 != 8) {
                            d dVar5 = this.Z0[i19];
                            d dVar6 = this.Y0[i20];
                            if (dVar != dVar5) {
                                dVar.g(dVar.J, dVar5.J, 0);
                                dVar.g(dVar.L, dVar5.L, 0);
                            }
                            if (dVar != dVar6) {
                                dVar.g(dVar.K, dVar6.K, 0);
                                dVar.g(dVar.M, dVar6.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z11, true);
        }
        this.f1881z0 = false;
    }
}
