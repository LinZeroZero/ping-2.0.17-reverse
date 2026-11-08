package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends p {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f10134k;

    /* renamed from: l, reason: collision with root package name */
    public int f10135l;

    public d(c4.d dVar, int i10) {
        c4.d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f10134k = arrayList;
        this.f10174f = i10;
        c4.d dVar3 = this.f10170b;
        c4.d dVarN = dVar3.n(i10);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarN;
            if (dVar3 == null) {
                break;
            } else {
                dVarN = dVar3.n(this.f10174f);
            }
        }
        this.f10170b = dVar2;
        int i11 = this.f10174f;
        arrayList.add(i11 == 0 ? dVar2.f1801d : i11 == 1 ? dVar2.f1803e : null);
        c4.d dVarM = dVar2.m(this.f10174f);
        while (dVarM != null) {
            int i12 = this.f10174f;
            arrayList.add(i12 == 0 ? dVarM.f1801d : i12 == 1 ? dVarM.f1803e : null);
            dVarM = dVarM.m(this.f10174f);
        }
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            p pVar = (p) obj;
            int i14 = this.f10174f;
            if (i14 == 0) {
                pVar.f10170b.f1797b = this;
            } else if (i14 == 1) {
                pVar.f10170b.f1799c = this;
            }
        }
        if (this.f10174f == 0 && this.f10170b.U.f1842w0 && arrayList.size() > 1) {
            this.f10170b = ((p) arrayList.get(arrayList.size() - 1)).f10170b;
        }
        this.f10135l = this.f10174f == 0 ? this.f10170b.f1813j0 : this.f10170b.f1815k0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00db  */
    @Override // d4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(e eVar) {
        int i10;
        int i11;
        boolean z10;
        float f10;
        int i12;
        int i13;
        int i14;
        int i15;
        float f11;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z11;
        int i22;
        g gVar = this.f10176h;
        if (gVar.j) {
            g gVar2 = this.f10177i;
            if (gVar2.j) {
                c4.e eVar2 = this.f10170b.U;
                boolean z12 = eVar2 instanceof c4.e ? eVar2.f1842w0 : false;
                int i23 = gVar2.f10151g - gVar.f10151g;
                ArrayList arrayList = this.f10134k;
                int size = arrayList.size();
                int i24 = 0;
                while (true) {
                    i10 = -1;
                    i11 = 8;
                    if (i24 >= size) {
                        i24 = -1;
                        break;
                    } else if (((p) arrayList.get(i24)).f10170b.f1810h0 != 8) {
                        break;
                    } else {
                        i24++;
                    }
                }
                int i25 = size - 1;
                int i26 = i25;
                while (true) {
                    if (i26 < 0) {
                        break;
                    }
                    if (((p) arrayList.get(i26)).f10170b.f1810h0 != 8) {
                        i10 = i26;
                        break;
                    }
                    i26--;
                }
                int i27 = 0;
                while (i27 < 2) {
                    f10 = 0.0f;
                    int i28 = 0;
                    i14 = 0;
                    int i29 = 0;
                    int i30 = 0;
                    while (i28 < size) {
                        p pVar = (p) arrayList.get(i28);
                        c4.d dVar = pVar.f10170b;
                        boolean z13 = z12;
                        if (dVar.f1810h0 == i11) {
                            i21 = i27;
                        } else {
                            i30++;
                            if (i28 > 0 && i28 >= i24) {
                                i14 += pVar.f10176h.f10150f;
                            }
                            h hVar = pVar.f10173e;
                            int i31 = hVar.f10151g;
                            i21 = i27;
                            boolean z14 = pVar.f10172d != 3;
                            if (z14) {
                                int i32 = this.f10174f;
                                if (i32 == 0 && !dVar.f1801d.f10173e.j) {
                                    return;
                                }
                                if (i32 == 1 && !dVar.f1803e.f10173e.j) {
                                    return;
                                } else {
                                    z11 = z14;
                                }
                            } else {
                                z11 = z14;
                                if (pVar.f10169a == 1 && i21 == 0) {
                                    i22 = hVar.f10156m;
                                    i29++;
                                } else if (hVar.j) {
                                    i22 = i31;
                                }
                                z11 = true;
                                if (z11) {
                                    i29++;
                                    float f12 = dVar.f1817l0[this.f10174f];
                                    if (f12 >= 0.0f) {
                                        f10 += f12;
                                    }
                                } else {
                                    i14 += i22;
                                }
                                if (i28 >= i25 && i28 < i10) {
                                    i14 += -pVar.f10177i.f10150f;
                                }
                            }
                            i22 = i31;
                            if (z11) {
                            }
                            if (i28 >= i25) {
                            }
                        }
                        i28++;
                        z12 = z13;
                        i27 = i21;
                        i11 = 8;
                    }
                    z10 = z12;
                    int i33 = i27;
                    if (i14 < i23 || i29 == 0) {
                        i12 = i29;
                        i13 = i30;
                        break;
                    } else {
                        i27 = i33 + 1;
                        z12 = z10;
                        i11 = 8;
                    }
                }
                z10 = z12;
                f10 = 0.0f;
                i12 = 0;
                i13 = 0;
                i14 = 0;
                int i34 = gVar.f10151g;
                if (z10) {
                    i34 = gVar2.f10151g;
                }
                float f13 = 0.5f;
                if (i14 > i23) {
                    i34 = z10 ? i34 + ((int) (((i14 - i23) / 2.0f) + 0.5f)) : i34 - ((int) (((i14 - i23) / 2.0f) + 0.5f));
                }
                if (i12 > 0) {
                    float f14 = i23 - i14;
                    int i35 = (int) ((f14 / i12) + 0.5f);
                    int i36 = 0;
                    int i37 = 0;
                    while (i36 < size) {
                        float f15 = f13;
                        p pVar2 = (p) arrayList.get(i36);
                        int i38 = i34;
                        c4.d dVar2 = pVar2.f10170b;
                        int i39 = i12;
                        h hVar2 = pVar2.f10173e;
                        float f16 = f14;
                        int i40 = i35;
                        if (dVar2.f1810h0 == 8 || pVar2.f10172d != 3 || hVar2.j) {
                            i20 = i36;
                        } else {
                            int i41 = f10 > 0.0f ? (int) (((dVar2.f1817l0[this.f10174f] * f16) / f10) + f15) : i40;
                            if (this.f10174f == 0) {
                                i18 = dVar2.f1833w;
                                i19 = dVar2.f1832v;
                            } else {
                                i18 = dVar2.f1836z;
                                i19 = dVar2.f1835y;
                            }
                            i20 = i36;
                            int iMax = Math.max(i19, pVar2.f10169a == 1 ? Math.min(i41, hVar2.f10156m) : i41);
                            if (i18 > 0) {
                                iMax = Math.min(i18, iMax);
                            }
                            if (iMax != i41) {
                                i37++;
                                i41 = iMax;
                            }
                            hVar2.d(i41);
                        }
                        i36 = i20 + 1;
                        i34 = i38;
                        f13 = f15;
                        i12 = i39;
                        f14 = f16;
                        i35 = i40;
                    }
                    i15 = i34;
                    f11 = f13;
                    int i42 = i12;
                    if (i37 > 0) {
                        i12 = i42 - i37;
                        i14 = 0;
                        for (int i43 = 0; i43 < size; i43++) {
                            p pVar3 = (p) arrayList.get(i43);
                            if (pVar3.f10170b.f1810h0 != 8) {
                                if (i43 > 0 && i43 >= i24) {
                                    i14 += pVar3.f10176h.f10150f;
                                }
                                i14 += pVar3.f10173e.f10151g;
                                if (i43 < i25 && i43 < i10) {
                                    i14 += -pVar3.f10177i.f10150f;
                                }
                            }
                        }
                    } else {
                        i12 = i42;
                    }
                    i17 = 2;
                    if (this.f10135l == 2 && i37 == 0) {
                        i16 = 0;
                        this.f10135l = 0;
                    } else {
                        i16 = 0;
                    }
                } else {
                    i15 = i34;
                    f11 = 0.5f;
                    i16 = 0;
                    i17 = 2;
                }
                if (i14 > i23) {
                    this.f10135l = i17;
                }
                if (i13 > 0 && i12 == 0 && i24 == i10) {
                    this.f10135l = i17;
                }
                int i44 = this.f10135l;
                if (i44 == 1) {
                    int i45 = i13 > 1 ? (i23 - i14) / (i13 - 1) : i13 == 1 ? (i23 - i14) / 2 : i16;
                    if (i12 > 0) {
                        i45 = i16;
                    }
                    int i46 = i15;
                    for (int i47 = i16; i47 < size; i47++) {
                        p pVar4 = (p) arrayList.get(z10 ? size - (i47 + 1) : i47);
                        c4.d dVar3 = pVar4.f10170b;
                        g gVar3 = pVar4.f10177i;
                        g gVar4 = pVar4.f10176h;
                        if (dVar3.f1810h0 == 8) {
                            gVar4.d(i46);
                            gVar3.d(i46);
                        } else {
                            if (i47 > 0) {
                                i46 = z10 ? i46 - i45 : i46 + i45;
                            }
                            if (i47 > 0 && i47 >= i24) {
                                i46 = z10 ? i46 - gVar4.f10150f : i46 + gVar4.f10150f;
                            }
                            if (z10) {
                                gVar3.d(i46);
                            } else {
                                gVar4.d(i46);
                            }
                            h hVar3 = pVar4.f10173e;
                            int i48 = hVar3.f10151g;
                            if (pVar4.f10172d == 3 && pVar4.f10169a == 1) {
                                i48 = hVar3.f10156m;
                            }
                            i46 = z10 ? i46 - i48 : i46 + i48;
                            if (z10) {
                                gVar4.d(i46);
                            } else {
                                gVar3.d(i46);
                            }
                            pVar4.f10175g = true;
                            if (i47 < i25 && i47 < i10) {
                                i46 = z10 ? i46 - (-gVar3.f10150f) : i46 + (-gVar3.f10150f);
                            }
                        }
                    }
                    return;
                }
                if (i44 == 0) {
                    int i49 = (i23 - i14) / (i13 + 1);
                    if (i12 > 0) {
                        i49 = i16;
                    }
                    int i50 = i15;
                    for (int i51 = i16; i51 < size; i51++) {
                        p pVar5 = (p) arrayList.get(z10 ? size - (i51 + 1) : i51);
                        c4.d dVar4 = pVar5.f10170b;
                        g gVar5 = pVar5.f10177i;
                        g gVar6 = pVar5.f10176h;
                        if (dVar4.f1810h0 == 8) {
                            gVar6.d(i50);
                            gVar5.d(i50);
                        } else {
                            int i52 = z10 ? i50 - i49 : i50 + i49;
                            if (i51 > 0 && i51 >= i24) {
                                i52 = z10 ? i52 - gVar6.f10150f : i52 + gVar6.f10150f;
                            }
                            if (z10) {
                                gVar5.d(i52);
                            } else {
                                gVar6.d(i52);
                            }
                            h hVar4 = pVar5.f10173e;
                            int iMin = hVar4.f10151g;
                            if (pVar5.f10172d == 3 && pVar5.f10169a == 1) {
                                iMin = Math.min(iMin, hVar4.f10156m);
                            }
                            i50 = z10 ? i52 - iMin : i52 + iMin;
                            if (z10) {
                                gVar6.d(i50);
                            } else {
                                gVar5.d(i50);
                            }
                            if (i51 < i25 && i51 < i10) {
                                i50 = z10 ? i50 - (-gVar5.f10150f) : i50 + (-gVar5.f10150f);
                            }
                        }
                    }
                    return;
                }
                if (i44 == 2) {
                    float f17 = this.f10174f == 0 ? this.f10170b.f1804e0 : this.f10170b.f1806f0;
                    if (z10) {
                        f17 = 1.0f - f17;
                    }
                    int i53 = (int) (((i23 - i14) * f17) + f11);
                    if (i53 < 0 || i12 > 0) {
                        i53 = i16;
                    }
                    int i54 = z10 ? i15 - i53 : i15 + i53;
                    for (int i55 = i16; i55 < size; i55++) {
                        p pVar6 = (p) arrayList.get(z10 ? size - (i55 + 1) : i55);
                        c4.d dVar5 = pVar6.f10170b;
                        g gVar7 = pVar6.f10177i;
                        g gVar8 = pVar6.f10176h;
                        if (dVar5.f1810h0 == 8) {
                            gVar8.d(i54);
                            gVar7.d(i54);
                        } else {
                            if (i55 > 0 && i55 >= i24) {
                                i54 = z10 ? i54 - gVar8.f10150f : i54 + gVar8.f10150f;
                            }
                            if (z10) {
                                gVar7.d(i54);
                            } else {
                                gVar8.d(i54);
                            }
                            h hVar5 = pVar6.f10173e;
                            int i56 = hVar5.f10151g;
                            if (pVar6.f10172d == 3 && pVar6.f10169a == 1) {
                                i56 = hVar5.f10156m;
                            }
                            i54 = z10 ? i54 - i56 : i54 + i56;
                            if (z10) {
                                gVar8.d(i54);
                            } else {
                                gVar7.d(i54);
                            }
                            if (i55 < i25 && i55 < i10) {
                                i54 = z10 ? i54 - (-gVar7.f10150f) : i54 + (-gVar7.f10150f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // d4.p
    public final void d() {
        ArrayList arrayList = this.f10134k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((p) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        c4.d dVar = ((p) arrayList.get(0)).f10170b;
        c4.d dVar2 = ((p) arrayList.get(size2 - 1)).f10170b;
        int i11 = this.f10174f;
        g gVar = this.f10177i;
        g gVar2 = this.f10176h;
        if (i11 == 0) {
            c4.c cVar = dVar.J;
            c4.c cVar2 = dVar2.L;
            g gVarI = p.i(cVar, 0);
            int iE = cVar.e();
            c4.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.J.e();
            }
            if (gVarI != null) {
                p.b(gVar2, gVarI, iE);
            }
            g gVarI2 = p.i(cVar2, 0);
            int iE2 = cVar2.e();
            c4.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.L.e();
            }
            if (gVarI2 != null) {
                p.b(gVar, gVarI2, -iE2);
            }
        } else {
            c4.c cVar3 = dVar.K;
            c4.c cVar4 = dVar2.M;
            g gVarI3 = p.i(cVar3, 1);
            int iE3 = cVar3.e();
            c4.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.K.e();
            }
            if (gVarI3 != null) {
                p.b(gVar2, gVarI3, iE3);
            }
            g gVarI4 = p.i(cVar4, 1);
            int iE4 = cVar4.e();
            c4.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.M.e();
            }
            if (gVarI4 != null) {
                p.b(gVar, gVarI4, -iE4);
            }
        }
        gVar2.f10145a = this;
        gVar.f10145a = this;
    }

    @Override // d4.p
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f10134k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // d4.p
    public final void f() {
        this.f10171c = null;
        ArrayList arrayList = this.f10134k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((p) obj).f();
        }
    }

    @Override // d4.p
    public final long j() {
        ArrayList arrayList = this.f10134k;
        int size = arrayList.size();
        long j = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j = r5.f10177i.f10150f + ((p) arrayList.get(i10)).j() + j + r5.f10176h.f10150f;
        }
        return j;
    }

    @Override // d4.p
    public final boolean k() {
        ArrayList arrayList = this.f10134k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final c4.d m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f10134k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            c4.d dVar = ((p) arrayList.get(i10)).f10170b;
            if (dVar.f1810h0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    public final c4.d n() {
        ArrayList arrayList = this.f10134k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c4.d dVar = ((p) arrayList.get(size)).f10170b;
            if (dVar.f1810h0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f10174f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f10134k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sb2.append("<");
            sb2.append((p) obj);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
