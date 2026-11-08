package c4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f1846a;

    /* renamed from: d, reason: collision with root package name */
    public c f1849d;

    /* renamed from: e, reason: collision with root package name */
    public c f1850e;

    /* renamed from: f, reason: collision with root package name */
    public c f1851f;

    /* renamed from: g, reason: collision with root package name */
    public c f1852g;

    /* renamed from: h, reason: collision with root package name */
    public int f1853h;

    /* renamed from: i, reason: collision with root package name */
    public int f1854i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f1855k;

    /* renamed from: q, reason: collision with root package name */
    public int f1861q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f1862r;

    /* renamed from: b, reason: collision with root package name */
    public d f1847b = null;

    /* renamed from: c, reason: collision with root package name */
    public int f1848c = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f1856l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f1857m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f1858n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f1859o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f1860p = 0;

    public f(g gVar, int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11) {
        this.f1862r = gVar;
        this.f1846a = i10;
        this.f1849d = cVar;
        this.f1850e = cVar2;
        this.f1851f = cVar3;
        this.f1852g = cVar4;
        this.f1853h = gVar.f1879x0;
        this.f1854i = gVar.f1875t0;
        this.j = gVar.f1880y0;
        this.f1855k = gVar.f1876u0;
        this.f1861q = i11;
    }

    public final void a(d dVar) {
        int i10 = this.f1846a;
        g gVar = this.f1862r;
        if (i10 == 0) {
            int iB0 = gVar.b0(dVar, this.f1861q);
            if (dVar.f1827q0[0] == 3) {
                this.f1860p++;
                iB0 = 0;
            }
            this.f1856l = iB0 + (dVar.f1810h0 != 8 ? gVar.Q0 : 0) + this.f1856l;
            int iA0 = gVar.a0(dVar, this.f1861q);
            if (this.f1847b == null || this.f1848c < iA0) {
                this.f1847b = dVar;
                this.f1848c = iA0;
                this.f1857m = iA0;
            }
        } else {
            int iB02 = gVar.b0(dVar, this.f1861q);
            int iA02 = gVar.a0(dVar, this.f1861q);
            if (dVar.f1827q0[1] == 3) {
                this.f1860p++;
                iA02 = 0;
            }
            this.f1857m = iA02 + (dVar.f1810h0 != 8 ? gVar.R0 : 0) + this.f1857m;
            if (this.f1847b == null || this.f1848c < iB02) {
                this.f1847b = dVar;
                this.f1848c = iB02;
                this.f1856l = iB02;
            }
        }
        this.f1859o++;
    }

    public final void b(int i10, boolean z10, boolean z11) {
        g gVar;
        int i11;
        int i12;
        d dVar;
        boolean z12;
        int i13;
        int i14;
        char c10;
        float f10;
        float f11;
        float f12;
        int i15;
        float f13;
        float f14;
        int i16;
        int i17 = this.f1859o;
        int i18 = 0;
        while (true) {
            gVar = this.f1862r;
            if (i18 >= i17 || (i16 = this.f1858n + i18) >= gVar.f1865c1) {
                break;
            }
            d dVar2 = gVar.f1864b1[i16];
            if (dVar2 != null) {
                dVar2.E();
            }
            i18++;
        }
        if (i17 == 0 || this.f1847b == null) {
            return;
        }
        boolean z13 = z11 && i10 == 0;
        int i19 = -1;
        int i20 = -1;
        for (int i21 = 0; i21 < i17; i21++) {
            int i22 = this.f1858n + (z10 ? (i17 - 1) - i21 : i21);
            if (i22 >= gVar.f1865c1) {
                break;
            }
            d dVar3 = gVar.f1864b1[i22];
            if (dVar3 != null && dVar3.f1810h0 == 0) {
                if (i19 == -1) {
                    i19 = i21;
                }
                i20 = i21;
            }
        }
        if (this.f1846a == 0) {
            d dVar4 = this.f1847b;
            dVar4.f1815k0 = gVar.F0;
            c cVar = dVar4.M;
            c cVar2 = dVar4.K;
            int i23 = this.f1854i;
            if (i10 > 0) {
                i23 += gVar.R0;
            }
            cVar2.a(this.f1850e, i23);
            if (z11) {
                cVar.a(this.f1852g, this.f1855k);
            }
            if (i10 > 0) {
                this.f1850e.f1789d.M.a(cVar2, 0);
            }
            if (gVar.T0 != 3 || dVar4.F) {
                dVar = dVar4;
            } else {
                for (int i24 = 0; i24 < i17; i24++) {
                    int i25 = this.f1858n + (z10 ? (i17 - 1) - i24 : i24);
                    if (i25 >= gVar.f1865c1) {
                        break;
                    }
                    dVar = gVar.f1864b1[i25];
                    if (dVar.F) {
                        break;
                    }
                }
                dVar = dVar4;
            }
            int i26 = 0;
            d dVar5 = null;
            while (i26 < i17) {
                int i27 = z10 ? (i17 - 1) - i26 : i26;
                int i28 = this.f1858n + i27;
                if (i28 >= gVar.f1865c1) {
                    return;
                }
                d dVar6 = gVar.f1864b1[i28];
                if (dVar6 == null) {
                    i14 = i17;
                    z12 = z13;
                    i13 = i20;
                    c10 = 3;
                } else {
                    c cVar3 = dVar6.M;
                    c cVar4 = dVar6.K;
                    c cVar5 = dVar6.J;
                    z12 = z13;
                    if (i26 == 0) {
                        i13 = i20;
                        dVar6.g(cVar5, this.f1849d, this.f1853h);
                    } else {
                        i13 = i20;
                    }
                    if (i27 == 0) {
                        int i29 = gVar.E0;
                        if (z10) {
                            f10 = 1.0f;
                            f11 = 1.0f - gVar.K0;
                        } else {
                            f10 = 1.0f;
                            f11 = gVar.K0;
                        }
                        if (this.f1858n == 0) {
                            i15 = gVar.G0;
                            f12 = f11;
                            if (i15 != -1) {
                                if (z10) {
                                    f14 = gVar.M0;
                                    f13 = f10 - f14;
                                    dVar6.f1813j0 = i15;
                                    dVar6.f1804e0 = f13;
                                } else {
                                    f13 = gVar.M0;
                                    dVar6.f1813j0 = i15;
                                    dVar6.f1804e0 = f13;
                                }
                            }
                        } else {
                            f12 = f11;
                        }
                        if (!z11 || (i15 = gVar.I0) == -1) {
                            i15 = i29;
                            f13 = f12;
                        } else if (z10) {
                            f14 = gVar.O0;
                            f13 = f10 - f14;
                        } else {
                            f13 = gVar.O0;
                        }
                        dVar6.f1813j0 = i15;
                        dVar6.f1804e0 = f13;
                    }
                    if (i26 == i17 - 1) {
                        i14 = i17;
                        dVar6.g(dVar6.L, this.f1851f, this.j);
                    } else {
                        i14 = i17;
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.L;
                        cVar5.a(cVar6, gVar.Q0);
                        if (i26 == i19) {
                            int i30 = this.f1853h;
                            if (cVar5.h()) {
                                cVar5.f1793h = i30;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i26 == i13 + 1) {
                            int i31 = this.j;
                            if (cVar6.h()) {
                                cVar6.f1793h = i31;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i32 = gVar.T0;
                        c10 = 3;
                        if (i32 == 3 && dVar.F && dVar6 != dVar && dVar6.F) {
                            dVar6.N.a(dVar.N, 0);
                        } else if (i32 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i32 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z12) {
                            cVar4.a(this.f1850e, this.f1854i);
                            cVar3.a(this.f1852g, this.f1855k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c10 = 3;
                    }
                    dVar5 = dVar6;
                }
                i26++;
                z13 = z12;
                i20 = i13;
                i17 = i14;
            }
            return;
        }
        int i33 = i17;
        boolean z14 = z13;
        int i34 = i20;
        d dVar7 = this.f1847b;
        dVar7.f1813j0 = gVar.E0;
        c cVar7 = dVar7.J;
        c cVar8 = dVar7.L;
        int i35 = this.f1853h;
        if (i10 > 0) {
            i35 += gVar.Q0;
        }
        if (z10) {
            cVar8.a(this.f1851f, i35);
            if (z11) {
                cVar7.a(this.f1849d, this.j);
            }
            if (i10 > 0) {
                this.f1851f.f1789d.J.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f1849d, i35);
            if (z11) {
                cVar8.a(this.f1851f, this.j);
            }
            if (i10 > 0) {
                this.f1849d.f1789d.L.a(cVar7, 0);
            }
        }
        int i36 = 0;
        d dVar8 = null;
        while (true) {
            int i37 = i33;
            if (i36 >= i37 || (i11 = this.f1858n + i36) >= gVar.f1865c1) {
                return;
            }
            d dVar9 = gVar.f1864b1[i11];
            if (dVar9 == null) {
                i33 = i37;
            } else {
                c cVar9 = dVar9.K;
                c cVar10 = dVar9.L;
                c cVar11 = dVar9.J;
                if (i36 == 0) {
                    dVar9.g(cVar9, this.f1850e, this.f1854i);
                    int i38 = gVar.F0;
                    float f15 = gVar.L0;
                    if (this.f1858n == 0) {
                        int i39 = gVar.H0;
                        i33 = i37;
                        i12 = -1;
                        if (i39 != -1) {
                            f15 = gVar.N0;
                        }
                        i38 = i39;
                        dVar9.f1815k0 = i38;
                        dVar9.f1806f0 = f15;
                    } else {
                        i33 = i37;
                        i12 = -1;
                    }
                    if (z11 && (i39 = gVar.J0) != i12) {
                        f15 = gVar.P0;
                        i38 = i39;
                    }
                    dVar9.f1815k0 = i38;
                    dVar9.f1806f0 = f15;
                } else {
                    i33 = i37;
                }
                if (i36 == i33 - 1) {
                    dVar9.g(dVar9.M, this.f1852g, this.f1855k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.M;
                    cVar9.a(cVar12, gVar.R0);
                    if (i36 == i19) {
                        int i40 = this.f1854i;
                        if (cVar9.h()) {
                            cVar9.f1793h = i40;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i36 == i34 + 1) {
                        int i41 = this.f1855k;
                        if (cVar12.h()) {
                            cVar12.f1793h = i41;
                        }
                    }
                }
                if (dVar9 == dVar7) {
                    dVar8 = dVar9;
                } else if (z10) {
                    int i42 = gVar.S0;
                    if (i42 == 0) {
                        cVar10.a(cVar8, 0);
                    } else if (i42 == 1) {
                        cVar11.a(cVar7, 0);
                    } else if (i42 == 2) {
                        cVar11.a(cVar7, 0);
                        cVar10.a(cVar8, 0);
                    }
                    dVar8 = dVar9;
                } else {
                    int i43 = gVar.S0;
                    if (i43 == 0) {
                        cVar11.a(cVar7, 0);
                    } else if (i43 == 1) {
                        cVar10.a(cVar8, 0);
                    } else if (i43 == 2) {
                        if (z14) {
                            cVar11.a(this.f1849d, this.f1853h);
                            cVar10.a(this.f1851f, this.j);
                        } else {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    }
                    dVar8 = dVar9;
                }
            }
            i36++;
        }
    }

    public final int c() {
        return this.f1846a == 1 ? this.f1857m - this.f1862r.R0 : this.f1857m;
    }

    public final int d() {
        return this.f1846a == 0 ? this.f1856l - this.f1862r.Q0 : this.f1856l;
    }

    public final void e(int i10) {
        g gVar;
        int i11;
        int i12 = this.f1860p;
        if (i12 == 0) {
            return;
        }
        int i13 = this.f1859o;
        int i14 = i10 / i12;
        int i15 = 0;
        while (true) {
            gVar = this.f1862r;
            if (i15 >= i13 || (i11 = this.f1858n + i15) >= gVar.f1865c1) {
                break;
            }
            d dVar = gVar.f1864b1[i11];
            if (this.f1846a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f1827q0;
                    if (iArr[0] == 3 && dVar.f1829s == 0) {
                        gVar.Z(1, i14, iArr[1], dVar.l(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f1827q0;
                if (iArr2[1] == 3 && dVar.f1830t == 0) {
                    int i16 = i14;
                    gVar.Z(iArr2[0], dVar.r(), 1, i16, dVar);
                    i14 = i16;
                }
            }
            i15++;
        }
        this.f1856l = 0;
        this.f1857m = 0;
        this.f1847b = null;
        this.f1848c = 0;
        int i17 = this.f1859o;
        for (int i18 = 0; i18 < i17; i18++) {
            int i19 = this.f1858n + i18;
            if (i19 >= gVar.f1865c1) {
                return;
            }
            d dVar2 = gVar.f1864b1[i19];
            if (this.f1846a == 0) {
                int iR = dVar2.r();
                int i20 = gVar.Q0;
                if (dVar2.f1810h0 == 8) {
                    i20 = 0;
                }
                this.f1856l = iR + i20 + this.f1856l;
                int iA0 = gVar.a0(dVar2, this.f1861q);
                if (this.f1847b == null || this.f1848c < iA0) {
                    this.f1847b = dVar2;
                    this.f1848c = iA0;
                    this.f1857m = iA0;
                }
            } else {
                int iB0 = gVar.b0(dVar2, this.f1861q);
                int iA02 = gVar.a0(dVar2, this.f1861q);
                int i21 = gVar.R0;
                if (dVar2.f1810h0 == 8) {
                    i21 = 0;
                }
                this.f1857m = iA02 + i21 + this.f1857m;
                if (this.f1847b == null || this.f1848c < iB0) {
                    this.f1847b = dVar2;
                    this.f1848c = iB0;
                    this.f1856l = iB0;
                }
            }
        }
    }

    public final void f(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11, int i12, int i13, int i14, int i15) {
        this.f1846a = i10;
        this.f1849d = cVar;
        this.f1850e = cVar2;
        this.f1851f = cVar3;
        this.f1852g = cVar4;
        this.f1853h = i11;
        this.f1854i = i12;
        this.j = i13;
        this.f1855k = i14;
        this.f1861q = i15;
    }
}
