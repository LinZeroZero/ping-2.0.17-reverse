package c4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: t0, reason: collision with root package name */
    public int f1766t0 = 0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f1767u0 = true;

    /* renamed from: v0, reason: collision with root package name */
    public int f1768v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f1769w0 = false;

    @Override // c4.d
    public final boolean B() {
        return this.f1769w0;
    }

    @Override // c4.d
    public final boolean C() {
        return this.f1769w0;
    }

    public final boolean Y() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f1873s0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f1872r0[i13];
            if ((this.f1767u0 || dVar.d()) && ((((i11 = this.f1766t0) == 0 || i11 == 1) && !dVar.B()) || (((i12 = this.f1766t0) == 2 || i12 == 3) && !dVar.C()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f1873s0; i14++) {
            d dVar2 = this.f1872r0[i14];
            if (this.f1767u0 || dVar2.d()) {
                if (!z11) {
                    int i15 = this.f1766t0;
                    if (i15 == 0) {
                        iMax = dVar2.j(2).d();
                    } else if (i15 == 1) {
                        iMax = dVar2.j(4).d();
                    } else if (i15 == 2) {
                        iMax = dVar2.j(3).d();
                    } else if (i15 == 3) {
                        iMax = dVar2.j(5).d();
                    }
                    z11 = true;
                }
                int i16 = this.f1766t0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, dVar2.j(2).d());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, dVar2.j(4).d());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, dVar2.j(3).d());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, dVar2.j(5).d());
                }
            }
        }
        int i17 = iMax + this.f1768v0;
        int i18 = this.f1766t0;
        if (i18 == 0 || i18 == 1) {
            L(i17, i17);
        } else {
            M(i17, i17);
        }
        this.f1769w0 = true;
        return true;
    }

    public final int Z() {
        int i10 = this.f1766t0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // c4.d
    public final void c(v3.c cVar, boolean z10) {
        boolean z11;
        int i10;
        int i11;
        c[] cVarArr = this.R;
        c cVar2 = this.J;
        cVarArr[0] = cVar2;
        int i12 = 2;
        c cVar3 = this.K;
        cVarArr[2] = cVar3;
        c cVar4 = this.L;
        cVarArr[1] = cVar4;
        c cVar5 = this.M;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f1794i = cVar.k(cVar6);
        }
        int i13 = this.f1766t0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i13];
        if (!this.f1769w0) {
            Y();
        }
        if (this.f1769w0) {
            this.f1769w0 = false;
            int i14 = this.f1766t0;
            if (i14 == 0 || i14 == 1) {
                cVar.d(cVar2.f1794i, this.Z);
                cVar.d(cVar4.f1794i, this.Z);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    cVar.d(cVar3.f1794i, this.f1796a0);
                    cVar.d(cVar5.f1794i, this.f1796a0);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f1873s0; i15++) {
            d dVar = this.f1872r0[i15];
            if ((this.f1767u0 || dVar.d()) && ((((i11 = this.f1766t0) == 0 || i11 == 1) && dVar.f1827q0[0] == 3 && dVar.J.f1791f != null && dVar.L.f1791f != null) || ((i11 == 2 || i11 == 3) && dVar.f1827q0[1] == 3 && dVar.K.f1791f != null && dVar.M.f1791f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = cVar2.g() || cVar4.g();
        boolean z13 = cVar3.g() || cVar5.g();
        int i16 = !(!z11 && (((i10 = this.f1766t0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f1873s0) {
            d dVar2 = this.f1872r0[i17];
            if (this.f1767u0 || dVar2.d()) {
                v3.e eVarK = cVar.k(dVar2.R[this.f1766t0]);
                c[] cVarArr2 = dVar2.R;
                int i18 = this.f1766t0;
                c cVar8 = cVarArr2[i18];
                cVar8.f1794i = eVarK;
                c cVar9 = cVar8.f1791f;
                int i19 = (cVar9 == null || cVar9.f1789d != this) ? 0 : cVar8.f1792g;
                if (i18 == 0 || i18 == i12) {
                    v3.e eVar = cVar7.f1794i;
                    int i20 = this.f1768v0 - i19;
                    v3.b bVarL = cVar.l();
                    v3.e eVarM = cVar.m();
                    eVarM.C = 0;
                    bVarL.c(eVar, eVarK, eVarM, i20);
                    cVar.c(bVarL);
                } else {
                    v3.e eVar2 = cVar7.f1794i;
                    int i21 = this.f1768v0 + i19;
                    v3.b bVarL2 = cVar.l();
                    v3.e eVarM2 = cVar.m();
                    eVarM2.C = 0;
                    bVarL2.b(eVar2, eVarK, eVarM2, i21);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f1794i, eVarK, this.f1768v0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i22 = this.f1766t0;
        if (i22 == 0) {
            cVar.e(cVar4.f1794i, cVar2.f1794i, 0, 8);
            cVar.e(cVar2.f1794i, this.U.L.f1794i, 0, 4);
            cVar.e(cVar2.f1794i, this.U.J.f1794i, 0, 0);
            return;
        }
        if (i22 == 1) {
            cVar.e(cVar2.f1794i, cVar4.f1794i, 0, 8);
            cVar.e(cVar2.f1794i, this.U.J.f1794i, 0, 4);
            cVar.e(cVar2.f1794i, this.U.L.f1794i, 0, 0);
        } else if (i22 == 2) {
            cVar.e(cVar5.f1794i, cVar3.f1794i, 0, 8);
            cVar.e(cVar3.f1794i, this.U.M.f1794i, 0, 4);
            cVar.e(cVar3.f1794i, this.U.K.f1794i, 0, 0);
        } else if (i22 == 3) {
            cVar.e(cVar3.f1794i, cVar5.f1794i, 0, 8);
            cVar.e(cVar3.f1794i, this.U.K.f1794i, 0, 4);
            cVar.e(cVar3.f1794i, this.U.M.f1794i, 0, 0);
        }
    }

    @Override // c4.d
    public final boolean d() {
        return true;
    }

    @Override // c4.d
    public final String toString() {
        String strW = m6.a.w(new StringBuilder("[Barrier] "), this.f1812i0, " {");
        for (int i10 = 0; i10 < this.f1873s0; i10++) {
            d dVar = this.f1872r0[i10];
            if (i10 > 0) {
                strW = o3.i.y(strW, ", ");
            }
            StringBuilder sbD = o3.i.D(strW);
            sbD.append(dVar.f1812i0);
            strW = sbD.toString();
        }
        return o3.i.y(strW, "}");
    }
}
