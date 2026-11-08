package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends p {

    /* renamed from: k, reason: collision with root package name */
    public g f10161k;

    /* renamed from: l, reason: collision with root package name */
    public a f10162l;

    @Override // d4.e
    public final void a(e eVar) {
        float f10;
        float f11;
        float f12;
        int i10;
        if (u3.k.d(this.j) == 3) {
            c4.d dVar = this.f10170b;
            l(dVar.K, dVar.M, 1);
            return;
        }
        h hVar = this.f10173e;
        if (hVar.f10147c && !hVar.j && this.f10172d == 3) {
            c4.d dVar2 = this.f10170b;
            int i11 = dVar2.f1830t;
            if (i11 == 2) {
                c4.e eVar2 = dVar2.U;
                if (eVar2 != null) {
                    if (eVar2.f1803e.f10173e.j) {
                        hVar.d((int) ((r5.f10151g * dVar2.A) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                h hVar2 = dVar2.f1801d.f10173e;
                if (hVar2.j) {
                    int i12 = dVar2.Y;
                    if (i12 == -1) {
                        f10 = hVar2.f10151g;
                        f11 = dVar2.X;
                    } else if (i12 == 0) {
                        f12 = hVar2.f10151g * dVar2.X;
                        i10 = (int) (f12 + 0.5f);
                        hVar.d(i10);
                    } else if (i12 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                    } else {
                        f10 = hVar2.f10151g;
                        f11 = dVar2.X;
                    }
                    f12 = f10 / f11;
                    i10 = (int) (f12 + 0.5f);
                    hVar.d(i10);
                }
            }
        }
        g gVar = this.f10176h;
        boolean z10 = gVar.f10147c;
        ArrayList arrayList = gVar.f10155l;
        if (z10) {
            g gVar2 = this.f10177i;
            boolean z11 = gVar2.f10147c;
            ArrayList arrayList2 = gVar2.f10155l;
            if (z11) {
                if (gVar.j && gVar2.j && hVar.j) {
                    return;
                }
                if (!hVar.j && this.f10172d == 3) {
                    c4.d dVar3 = this.f10170b;
                    if (dVar3.f1829s == 0 && !dVar3.z()) {
                        g gVar3 = (g) arrayList.get(0);
                        g gVar4 = (g) arrayList2.get(0);
                        int i13 = gVar3.f10151g + gVar.f10150f;
                        int i14 = gVar4.f10151g + gVar2.f10150f;
                        gVar.d(i13);
                        gVar2.d(i14);
                        hVar.d(i14 - i13);
                        return;
                    }
                }
                if (!hVar.j && this.f10172d == 3 && this.f10169a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar5 = (g) arrayList.get(0);
                    int i15 = (((g) arrayList2.get(0)).f10151g + gVar2.f10150f) - (gVar5.f10151g + gVar.f10150f);
                    int i16 = hVar.f10156m;
                    if (i15 < i16) {
                        hVar.d(i15);
                    } else {
                        hVar.d(i16);
                    }
                }
                if (hVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    g gVar6 = (g) arrayList.get(0);
                    g gVar7 = (g) arrayList2.get(0);
                    int i17 = gVar6.f10151g;
                    int i18 = gVar.f10150f + i17;
                    int i19 = gVar7.f10151g;
                    int i20 = gVar2.f10150f + i19;
                    float f13 = this.f10170b.f1806f0;
                    if (gVar6 == gVar7) {
                        f13 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    gVar.d((int) ((((i19 - i17) - hVar.f10151g) * f13) + i17 + 0.5f));
                    gVar2.d(gVar.f10151g + hVar.f10151g);
                }
            }
        }
    }

    @Override // d4.p
    public final void d() {
        c4.d dVar;
        c4.e eVar;
        c4.e eVar2;
        c4.e eVar3;
        g gVar = this.f10161k;
        c4.d dVar2 = this.f10170b;
        boolean z10 = dVar2.f1795a;
        h hVar = this.f10173e;
        if (z10) {
            hVar.d(dVar2.l());
        }
        boolean z11 = hVar.j;
        ArrayList arrayList = hVar.f10154k;
        ArrayList arrayList2 = hVar.f10155l;
        g gVar2 = this.f10177i;
        g gVar3 = this.f10176h;
        if (!z11) {
            c4.d dVar3 = this.f10170b;
            this.f10172d = dVar3.f1827q0[1];
            if (dVar3.F) {
                this.f10162l = new a(this);
            }
            int i10 = this.f10172d;
            if (i10 != 3) {
                if (i10 == 4 && (eVar3 = this.f10170b.U) != null && eVar3.f1827q0[1] == 1) {
                    int iL = (eVar3.l() - this.f10170b.K.e()) - this.f10170b.M.e();
                    p.b(gVar3, eVar3.f1803e.f10176h, this.f10170b.K.e());
                    p.b(gVar2, eVar3.f1803e.f10177i, -this.f10170b.M.e());
                    hVar.d(iL);
                    return;
                }
                if (i10 == 1) {
                    hVar.d(this.f10170b.l());
                }
            }
        } else if (this.f10172d == 4 && (eVar = (dVar = this.f10170b).U) != null && eVar.f1827q0[1] == 1) {
            p.b(gVar3, eVar.f1803e.f10176h, dVar.K.e());
            p.b(gVar2, eVar.f1803e.f10177i, -this.f10170b.M.e());
            return;
        }
        boolean z12 = hVar.j;
        if (z12) {
            c4.d dVar4 = this.f10170b;
            if (dVar4.f1795a) {
                c4.c[] cVarArr = dVar4.R;
                c4.c cVar = cVarArr[2];
                c4.c cVar2 = cVar.f1791f;
                if (cVar2 != null && cVarArr[3].f1791f != null) {
                    if (dVar4.z()) {
                        gVar3.f10150f = this.f10170b.R[2].e();
                        gVar2.f10150f = -this.f10170b.R[3].e();
                    } else {
                        g gVarH = p.h(this.f10170b.R[2]);
                        if (gVarH != null) {
                            p.b(gVar3, gVarH, this.f10170b.R[2].e());
                        }
                        g gVarH2 = p.h(this.f10170b.R[3]);
                        if (gVarH2 != null) {
                            p.b(gVar2, gVarH2, -this.f10170b.R[3].e());
                        }
                        gVar3.f10146b = true;
                        gVar2.f10146b = true;
                    }
                    c4.d dVar5 = this.f10170b;
                    if (dVar5.F) {
                        p.b(gVar, gVar3, dVar5.f1798b0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar3, gVarH3, this.f10170b.R[2].e());
                        p.b(gVar2, gVar3, hVar.f10151g);
                        c4.d dVar6 = this.f10170b;
                        if (dVar6.F) {
                            p.b(gVar, gVar3, dVar6.f1798b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c4.c cVar3 = cVarArr[3];
                if (cVar3.f1791f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar2, gVarH4, -this.f10170b.R[3].e());
                        p.b(gVar3, gVar2, -hVar.f10151g);
                    }
                    c4.d dVar7 = this.f10170b;
                    if (dVar7.F) {
                        p.b(gVar, gVar3, dVar7.f1798b0);
                        return;
                    }
                    return;
                }
                c4.c cVar4 = cVarArr[4];
                if (cVar4.f1791f != null) {
                    g gVarH5 = p.h(cVar4);
                    if (gVarH5 != null) {
                        p.b(gVar, gVarH5, 0);
                        p.b(gVar3, gVar, -this.f10170b.f1798b0);
                        p.b(gVar2, gVar3, hVar.f10151g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof c4.i) || dVar4.U == null || dVar4.j(7).f1791f != null) {
                    return;
                }
                c4.d dVar8 = this.f10170b;
                p.b(gVar3, dVar8.U.f1803e.f10176h, dVar8.t());
                p.b(gVar2, gVar3, hVar.f10151g);
                c4.d dVar9 = this.f10170b;
                if (dVar9.F) {
                    p.b(gVar, gVar3, dVar9.f1798b0);
                    return;
                }
                return;
            }
        }
        if (z12 || this.f10172d != 3) {
            hVar.b(this);
        } else {
            c4.d dVar10 = this.f10170b;
            int i11 = dVar10.f1830t;
            if (i11 == 2) {
                c4.e eVar4 = dVar10.U;
                if (eVar4 != null) {
                    h hVar2 = eVar4.f1803e.f10173e;
                    arrayList2.add(hVar2);
                    hVar2.f10154k.add(hVar);
                    hVar.f10146b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            } else if (i11 == 3 && !dVar10.z()) {
                c4.d dVar11 = this.f10170b;
                if (dVar11.f1829s != 3) {
                    h hVar3 = dVar11.f1801d.f10173e;
                    arrayList2.add(hVar3);
                    hVar3.f10154k.add(hVar);
                    hVar.f10146b = true;
                    arrayList.add(gVar3);
                    arrayList.add(gVar2);
                }
            }
        }
        c4.d dVar12 = this.f10170b;
        c4.c[] cVarArr2 = dVar12.R;
        c4.c cVar5 = cVarArr2[2];
        c4.c cVar6 = cVar5.f1791f;
        if (cVar6 != null && cVarArr2[3].f1791f != null) {
            if (dVar12.z()) {
                gVar3.f10150f = this.f10170b.R[2].e();
                gVar2.f10150f = -this.f10170b.R[3].e();
            } else {
                g gVarH6 = p.h(this.f10170b.R[2]);
                g gVarH7 = p.h(this.f10170b.R[3]);
                if (gVarH6 != null) {
                    gVarH6.b(this);
                }
                if (gVarH7 != null) {
                    gVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.f10170b.F) {
                c(gVar, gVar3, 1, this.f10162l);
            }
        } else if (cVar6 != null) {
            g gVarH8 = p.h(cVar5);
            if (gVarH8 != null) {
                p.b(gVar3, gVarH8, this.f10170b.R[2].e());
                c(gVar2, gVar3, 1, hVar);
                if (this.f10170b.F) {
                    c(gVar, gVar3, 1, this.f10162l);
                }
                if (this.f10172d == 3) {
                    c4.d dVar13 = this.f10170b;
                    if (dVar13.X > 0.0f) {
                        l lVar = dVar13.f1801d;
                        if (lVar.f10172d == 3) {
                            lVar.f10173e.f10154k.add(hVar);
                            arrayList2.add(this.f10170b.f1801d.f10173e);
                            hVar.f10145a = this;
                        }
                    }
                }
            }
        } else {
            c4.c cVar7 = cVarArr2[3];
            if (cVar7.f1791f != null) {
                g gVarH9 = p.h(cVar7);
                if (gVarH9 != null) {
                    p.b(gVar2, gVarH9, -this.f10170b.R[3].e());
                    c(gVar3, gVar2, -1, hVar);
                    if (this.f10170b.F) {
                        c(gVar, gVar3, 1, this.f10162l);
                    }
                }
            } else {
                c4.c cVar8 = cVarArr2[4];
                if (cVar8.f1791f != null) {
                    g gVarH10 = p.h(cVar8);
                    if (gVarH10 != null) {
                        p.b(gVar, gVarH10, 0);
                        c(gVar3, gVar, -1, this.f10162l);
                        c(gVar2, gVar3, 1, hVar);
                    }
                } else if (!(dVar12 instanceof c4.i) && (eVar2 = dVar12.U) != null) {
                    p.b(gVar3, eVar2.f1803e.f10176h, dVar12.t());
                    c(gVar2, gVar3, 1, hVar);
                    if (this.f10170b.F) {
                        c(gVar, gVar3, 1, this.f10162l);
                    }
                    if (this.f10172d == 3) {
                        c4.d dVar14 = this.f10170b;
                        if (dVar14.X > 0.0f) {
                            l lVar2 = dVar14.f1801d;
                            if (lVar2.f10172d == 3) {
                                lVar2.f10173e.f10154k.add(hVar);
                                arrayList2.add(this.f10170b.f1801d.f10173e);
                                hVar.f10145a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            hVar.f10147c = true;
        }
    }

    @Override // d4.p
    public final void e() {
        g gVar = this.f10176h;
        if (gVar.j) {
            this.f10170b.f1796a0 = gVar.f10151g;
        }
    }

    @Override // d4.p
    public final void f() {
        this.f10171c = null;
        this.f10176h.c();
        this.f10177i.c();
        this.f10161k.c();
        this.f10173e.c();
        this.f10175g = false;
    }

    @Override // d4.p
    public final boolean k() {
        return this.f10172d != 3 || this.f10170b.f1830t == 0;
    }

    public final void m() {
        this.f10175g = false;
        g gVar = this.f10176h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f10177i;
        gVar2.c();
        gVar2.j = false;
        g gVar3 = this.f10161k;
        gVar3.c();
        gVar3.j = false;
        this.f10173e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f10170b.f1812i0;
    }
}
