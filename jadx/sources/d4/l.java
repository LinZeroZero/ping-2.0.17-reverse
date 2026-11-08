package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f10158k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // d4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(e eVar) {
        float f10;
        float f11;
        float f12;
        float f13;
        int i10;
        if (u3.k.d(this.j) == 3) {
            c4.d dVar = this.f10170b;
            l(dVar.J, dVar.L, 0);
            return;
        }
        h hVar = this.f10173e;
        boolean z10 = hVar.j;
        g gVar = this.f10176h;
        g gVar2 = this.f10177i;
        if (z10 || this.f10172d != 3) {
            f10 = 0.5f;
        } else {
            c4.d dVar2 = this.f10170b;
            int i11 = dVar2.f1829s;
            if (i11 == 2) {
                f10 = 0.5f;
                c4.e eVar2 = dVar2.U;
                if (eVar2 != null) {
                    if (eVar2.f1801d.f10173e.j) {
                        hVar.d((int) ((r5.f10151g * dVar2.f1834x) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                int i12 = dVar2.f1830t;
                if (i12 == 0 || i12 == 3) {
                    n nVar = dVar2.f1803e;
                    g gVar3 = nVar.f10176h;
                    g gVar4 = nVar.f10177i;
                    boolean z11 = dVar2.J.f1791f != null;
                    boolean z12 = dVar2.K.f1791f != null;
                    boolean z13 = dVar2.L.f1791f != null;
                    boolean z14 = dVar2.M.f1791f != null;
                    f10 = 0.5f;
                    int i13 = dVar2.Y;
                    if (z11 && z12 && z13 && z14) {
                        float f14 = dVar2.X;
                        boolean z15 = gVar3.j;
                        ArrayList arrayList = gVar3.f10155l;
                        int[] iArr = f10158k;
                        if (z15 && gVar4.j) {
                            if (gVar.f10147c && gVar2.f10147c) {
                                m(iArr, ((g) gVar.f10155l.get(0)).f10151g + gVar.f10150f, ((g) gVar2.f10155l.get(0)).f10151g - gVar2.f10150f, gVar3.f10151g + gVar3.f10150f, gVar4.f10151g - gVar4.f10150f, f14, i13);
                                hVar.d(iArr[0]);
                                this.f10170b.f1803e.f10173e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (gVar.j && gVar2.j) {
                            if (!gVar3.f10147c || !gVar4.f10147c) {
                                return;
                            }
                            m(iArr, gVar.f10151g + gVar.f10150f, gVar2.f10151g - gVar2.f10150f, ((g) arrayList.get(0)).f10151g + gVar3.f10150f, ((g) gVar4.f10155l.get(0)).f10151g - gVar4.f10150f, f14, i13);
                            hVar.d(iArr[0]);
                            this.f10170b.f1803e.f10173e.d(iArr[1]);
                        }
                        if (!gVar.f10147c || !gVar2.f10147c || !gVar3.f10147c || !gVar4.f10147c) {
                            return;
                        }
                        m(iArr, ((g) gVar.f10155l.get(0)).f10151g + gVar.f10150f, ((g) gVar2.f10155l.get(0)).f10151g - gVar2.f10150f, ((g) arrayList.get(0)).f10151g + gVar3.f10150f, ((g) gVar4.f10155l.get(0)).f10151g - gVar4.f10150f, f14, i13);
                        hVar.d(iArr[0]);
                        this.f10170b.f1803e.f10173e.d(iArr[1]);
                    } else if (z11 && z13) {
                        if (!gVar.f10147c || !gVar2.f10147c) {
                            return;
                        }
                        float f15 = dVar2.X;
                        int i14 = ((g) gVar.f10155l.get(0)).f10151g + gVar.f10150f;
                        int i15 = ((g) gVar2.f10155l.get(0)).f10151g - gVar2.f10150f;
                        if (i13 == -1 || i13 == 0) {
                            int iG = g(i15 - i14, 0);
                            int i16 = (int) ((iG * f15) + 0.5f);
                            int iG2 = g(i16, 1);
                            if (i16 != iG2) {
                                iG = (int) ((iG2 / f15) + 0.5f);
                            }
                            hVar.d(iG);
                            this.f10170b.f1803e.f10173e.d(iG2);
                        } else if (i13 == 1) {
                            int iG3 = g(i15 - i14, 0);
                            int i17 = (int) ((iG3 / f15) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 * f15) + 0.5f);
                            }
                            hVar.d(iG3);
                            this.f10170b.f1803e.f10173e.d(iG4);
                        }
                    } else if (z12 && z14) {
                        if (!gVar3.f10147c || !gVar4.f10147c) {
                            return;
                        }
                        float f16 = dVar2.X;
                        int i18 = ((g) gVar3.f10155l.get(0)).f10151g + gVar3.f10150f;
                        int i19 = ((g) gVar4.f10155l.get(0)).f10151g - gVar4.f10150f;
                        if (i13 == -1) {
                            int iG5 = g(i19 - i18, 1);
                            int i20 = (int) ((iG5 / f16) + 0.5f);
                            int iG6 = g(i20, 0);
                            if (i20 != iG6) {
                                iG5 = (int) ((iG6 * f16) + 0.5f);
                            }
                            hVar.d(iG6);
                            this.f10170b.f1803e.f10173e.d(iG5);
                        } else if (i13 == 0) {
                            int iG7 = g(i19 - i18, 1);
                            int i21 = (int) ((iG7 * f16) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / f16) + 0.5f);
                            }
                            hVar.d(iG8);
                            this.f10170b.f1803e.f10173e.d(iG7);
                        } else if (i13 == 1) {
                        }
                    }
                } else {
                    int i22 = dVar2.Y;
                    if (i22 == -1) {
                        f11 = dVar2.f1803e.f10173e.f10151g;
                        f12 = dVar2.X;
                    } else if (i22 == 0) {
                        f13 = dVar2.f1803e.f10173e.f10151g / dVar2.X;
                        i10 = (int) (f13 + 0.5f);
                        hVar.d(i10);
                        f10 = 0.5f;
                    } else if (i22 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                        f10 = 0.5f;
                    } else {
                        f11 = dVar2.f1803e.f10173e.f10151g;
                        f12 = dVar2.X;
                    }
                    f13 = f11 * f12;
                    i10 = (int) (f13 + 0.5f);
                    hVar.d(i10);
                    f10 = 0.5f;
                }
            }
        }
        boolean z16 = gVar.f10147c;
        ArrayList arrayList2 = gVar.f10155l;
        if (z16) {
            boolean z17 = gVar2.f10147c;
            ArrayList arrayList3 = gVar2.f10155l;
            if (z17) {
                if (gVar.j && gVar2.j && hVar.j) {
                    return;
                }
                if (!hVar.j && this.f10172d == 3) {
                    c4.d dVar3 = this.f10170b;
                    if (dVar3.f1829s == 0 && !dVar3.y()) {
                        g gVar5 = (g) arrayList2.get(0);
                        g gVar6 = (g) arrayList3.get(0);
                        int i23 = gVar5.f10151g + gVar.f10150f;
                        int i24 = gVar6.f10151g + gVar2.f10150f;
                        gVar.d(i23);
                        gVar2.d(i24);
                        hVar.d(i24 - i23);
                        return;
                    }
                }
                if (!hVar.j && this.f10172d == 3 && this.f10169a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((g) arrayList3.get(0)).f10151g + gVar2.f10150f) - (((g) arrayList2.get(0)).f10151g + gVar.f10150f), hVar.f10156m);
                    c4.d dVar4 = this.f10170b;
                    int i25 = dVar4.f1833w;
                    int iMax = Math.max(dVar4.f1832v, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    hVar.d(iMax);
                }
                if (hVar.j) {
                    g gVar7 = (g) arrayList2.get(0);
                    g gVar8 = (g) arrayList3.get(0);
                    int i26 = gVar7.f10151g;
                    int i27 = gVar.f10150f + i26;
                    int i28 = gVar8.f10151g;
                    int i29 = gVar2.f10150f + i28;
                    float f17 = this.f10170b.f1804e0;
                    if (gVar7 == gVar8) {
                        f17 = f10;
                    } else {
                        i26 = i27;
                        i28 = i29;
                    }
                    gVar.d((int) ((((i28 - i26) - hVar.f10151g) * f17) + i26 + f10));
                    gVar2.d(gVar.f10151g + hVar.f10151g);
                }
            }
        }
    }

    @Override // d4.p
    public final void d() {
        c4.d dVar;
        c4.e eVar;
        int i10;
        c4.e eVar2;
        c4.e eVar3;
        int i11;
        c4.d dVar2 = this.f10170b;
        boolean z10 = dVar2.f1795a;
        h hVar = this.f10173e;
        if (z10) {
            hVar.d(dVar2.r());
        }
        boolean z11 = hVar.j;
        ArrayList arrayList = hVar.f10154k;
        ArrayList arrayList2 = hVar.f10155l;
        g gVar = this.f10177i;
        g gVar2 = this.f10176h;
        if (!z11) {
            c4.d dVar3 = this.f10170b;
            int i12 = dVar3.f1827q0[0];
            this.f10172d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (eVar3 = dVar3.U) != null && ((i11 = eVar3.f1827q0[0]) == 1 || i11 == 4)) {
                    int iR = (eVar3.r() - this.f10170b.J.e()) - this.f10170b.L.e();
                    p.b(gVar2, eVar3.f1801d.f10176h, this.f10170b.J.e());
                    p.b(gVar, eVar3.f1801d.f10177i, -this.f10170b.L.e());
                    hVar.d(iR);
                    return;
                }
                if (i12 == 1) {
                    hVar.d(dVar3.r());
                }
            }
        } else if (this.f10172d == 4 && (eVar = (dVar = this.f10170b).U) != null && ((i10 = eVar.f1827q0[0]) == 1 || i10 == 4)) {
            p.b(gVar2, eVar.f1801d.f10176h, dVar.J.e());
            p.b(gVar, eVar.f1801d.f10177i, -this.f10170b.L.e());
            return;
        }
        if (hVar.j) {
            c4.d dVar4 = this.f10170b;
            if (dVar4.f1795a) {
                c4.c[] cVarArr = dVar4.R;
                c4.c cVar = cVarArr[0];
                c4.c cVar2 = cVar.f1791f;
                if (cVar2 != null && cVarArr[1].f1791f != null) {
                    if (dVar4.y()) {
                        gVar2.f10150f = this.f10170b.R[0].e();
                        gVar.f10150f = -this.f10170b.R[1].e();
                        return;
                    }
                    g gVarH = p.h(this.f10170b.R[0]);
                    if (gVarH != null) {
                        p.b(gVar2, gVarH, this.f10170b.R[0].e());
                    }
                    g gVarH2 = p.h(this.f10170b.R[1]);
                    if (gVarH2 != null) {
                        p.b(gVar, gVarH2, -this.f10170b.R[1].e());
                    }
                    gVar2.f10146b = true;
                    gVar.f10146b = true;
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar2, gVarH3, this.f10170b.R[0].e());
                        p.b(gVar, gVar2, hVar.f10151g);
                        return;
                    }
                    return;
                }
                c4.c cVar3 = cVarArr[1];
                if (cVar3.f1791f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar, gVarH4, -this.f10170b.R[1].e());
                        p.b(gVar2, gVar, -hVar.f10151g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof c4.i) || dVar4.U == null || dVar4.j(7).f1791f != null) {
                    return;
                }
                c4.d dVar5 = this.f10170b;
                p.b(gVar2, dVar5.U.f1801d.f10176h, dVar5.s());
                p.b(gVar, gVar2, hVar.f10151g);
                return;
            }
        }
        if (this.f10172d == 3) {
            c4.d dVar6 = this.f10170b;
            int i13 = dVar6.f1829s;
            if (i13 == 2) {
                c4.e eVar4 = dVar6.U;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f1803e.f10173e;
                    arrayList2.add(hVar2);
                    hVar2.f10154k.add(hVar);
                    hVar.f10146b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                }
            } else if (i13 == 3) {
                if (dVar6.f1830t == 3) {
                    gVar2.f10145a = this;
                    gVar.f10145a = this;
                    n nVar = dVar6.f1803e;
                    nVar.f10176h.f10145a = this;
                    nVar.f10177i.f10145a = this;
                    hVar.f10145a = this;
                    if (dVar6.z()) {
                        arrayList2.add(this.f10170b.f1803e.f10173e);
                        this.f10170b.f1803e.f10173e.f10154k.add(hVar);
                        n nVar2 = this.f10170b.f1803e;
                        nVar2.f10173e.f10145a = this;
                        arrayList2.add(nVar2.f10176h);
                        arrayList2.add(this.f10170b.f1803e.f10177i);
                        this.f10170b.f1803e.f10176h.f10154k.add(hVar);
                        this.f10170b.f1803e.f10177i.f10154k.add(hVar);
                    } else if (this.f10170b.y()) {
                        this.f10170b.f1803e.f10173e.f10155l.add(hVar);
                        arrayList.add(this.f10170b.f1803e.f10173e);
                    } else {
                        this.f10170b.f1803e.f10173e.f10155l.add(hVar);
                    }
                } else {
                    h hVar3 = dVar6.f1803e.f10173e;
                    arrayList2.add(hVar3);
                    hVar3.f10154k.add(hVar);
                    this.f10170b.f1803e.f10176h.f10154k.add(hVar);
                    this.f10170b.f1803e.f10177i.f10154k.add(hVar);
                    hVar.f10146b = true;
                    arrayList.add(gVar2);
                    arrayList.add(gVar);
                    gVar2.f10155l.add(hVar);
                    gVar.f10155l.add(hVar);
                }
            }
        }
        c4.d dVar7 = this.f10170b;
        c4.c[] cVarArr2 = dVar7.R;
        c4.c cVar4 = cVarArr2[0];
        c4.c cVar5 = cVar4.f1791f;
        if (cVar5 != null && cVarArr2[1].f1791f != null) {
            if (dVar7.y()) {
                gVar2.f10150f = this.f10170b.R[0].e();
                gVar.f10150f = -this.f10170b.R[1].e();
                return;
            }
            g gVarH5 = p.h(this.f10170b.R[0]);
            g gVarH6 = p.h(this.f10170b.R[1]);
            if (gVarH5 != null) {
                gVarH5.b(this);
            }
            if (gVarH6 != null) {
                gVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (cVar5 != null) {
            g gVarH7 = p.h(cVar4);
            if (gVarH7 != null) {
                p.b(gVar2, gVarH7, this.f10170b.R[0].e());
                c(gVar, gVar2, 1, hVar);
                return;
            }
            return;
        }
        c4.c cVar6 = cVarArr2[1];
        if (cVar6.f1791f != null) {
            g gVarH8 = p.h(cVar6);
            if (gVarH8 != null) {
                p.b(gVar, gVarH8, -this.f10170b.R[1].e());
                c(gVar2, gVar, -1, hVar);
                return;
            }
            return;
        }
        if ((dVar7 instanceof c4.i) || (eVar2 = dVar7.U) == null) {
            return;
        }
        p.b(gVar2, eVar2.f1801d.f10176h, dVar7.s());
        c(gVar, gVar2, 1, hVar);
    }

    @Override // d4.p
    public final void e() {
        g gVar = this.f10176h;
        if (gVar.j) {
            this.f10170b.Z = gVar.f10151g;
        }
    }

    @Override // d4.p
    public final void f() {
        this.f10171c = null;
        this.f10176h.c();
        this.f10177i.c();
        this.f10173e.c();
        this.f10175g = false;
    }

    @Override // d4.p
    public final boolean k() {
        return this.f10172d != 3 || this.f10170b.f1829s == 0;
    }

    public final void n() {
        this.f10175g = false;
        g gVar = this.f10176h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f10177i;
        gVar2.c();
        gVar2.j = false;
        this.f10173e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f10170b.f1812i0;
    }
}
