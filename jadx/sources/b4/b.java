package b4;

import c4.d;
import c4.e;
import c4.k;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import v3.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends k {
    public e E0;
    public d[] F0;
    public boolean G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public float L0;
    public float M0;
    public String N0;
    public String O0;
    public String P0;
    public String Q0;
    public int R0;
    public int S0;
    public boolean[][] T0;
    public HashSet U0;
    public int[][] V0;
    public int W0;
    public int[][] X0;
    public int Y0;

    public static void a0(d dVar) {
        dVar.f1817l0[1] = -1.0f;
        dVar.K.j();
        dVar.M.j();
        dVar.N.j();
    }

    public static float[] j0(String str, int i10) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 < strArrSplit.length) {
                try {
                    fArr[i11] = Float.parseFloat(strArrSplit[i11]);
                } catch (Exception e10) {
                    System.err.println("Error parsing `" + strArrSplit[i11] + "`: " + e10.getMessage());
                    fArr[i11] = 1.0f;
                }
            } else {
                fArr[i11] = 1.0f;
            }
        }
        return fArr;
    }

    @Override // c4.k
    public final void Y(int i10, int i11, int i12, int i13) {
        int[][] iArrI0;
        this.E0 = this.U;
        if (this.H0 >= 1 && this.J0 >= 1) {
            this.S0 = 0;
            String str = this.Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI0 = i0(this.Q0, false)) != null) {
                e0(iArrI0);
            }
            String str2 = this.P0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.X0 = i0(this.P0, true);
            }
            int iMax = Math.max(this.H0, this.J0);
            d[] dVarArr = this.F0;
            if (dVarArr == null) {
                this.F0 = new d[iMax];
                int i14 = 0;
                while (true) {
                    d[] dVarArr2 = this.F0;
                    if (i14 >= dVarArr2.length) {
                        break;
                    }
                    d dVar = new d();
                    int[] iArr = dVar.f1827q0;
                    iArr[0] = 3;
                    iArr[1] = 3;
                    dVar.f1814k = String.valueOf(dVar.hashCode());
                    dVarArr2[i14] = dVar;
                    i14++;
                }
            } else if (iMax != dVarArr.length) {
                d[] dVarArr3 = new d[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    d[] dVarArr4 = this.F0;
                    if (i15 < dVarArr4.length) {
                        dVarArr3[i15] = dVarArr4[i15];
                    } else {
                        d dVar2 = new d();
                        int[] iArr2 = dVar2.f1827q0;
                        iArr2[0] = 3;
                        iArr2[1] = 3;
                        dVar2.f1814k = String.valueOf(dVar2.hashCode());
                        dVarArr3[i15] = dVar2;
                    }
                }
                while (true) {
                    d[] dVarArr5 = this.F0;
                    if (iMax >= dVarArr5.length) {
                        break;
                    }
                    d dVar3 = dVarArr5[iMax];
                    this.E0.f1837r0.remove(dVar3);
                    dVar3.D();
                    iMax++;
                }
                this.F0 = dVarArr3;
            }
            int[][] iArr3 = this.X0;
            if (iArr3 != null) {
                f0(iArr3);
            }
        }
        e eVar = this.E0;
        d[] dVarArr6 = this.F0;
        eVar.getClass();
        for (d dVar4 : dVarArr6) {
            eVar.V(dVar4);
        }
    }

    public final void b0(int i10, int i11, int i12, int i13, d dVar) {
        dVar.J.a(this.F0[i11].J, 0);
        dVar.K.a(this.F0[i10].K, 0);
        dVar.L.a(this.F0[(i11 + i13) - 1].L, 0);
        dVar.M.a(this.F0[(i10 + i12) - 1].M, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01b3  */
    @Override // c4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(c cVar, boolean z10) {
        int i10;
        int i11;
        int[][] iArr;
        int i12;
        super.c(cVar, z10);
        int iMax = Math.max(this.H0, this.J0);
        d dVar = this.F0[0];
        float[] fArrJ0 = j0(this.N0, this.H0);
        int i13 = this.H0;
        c4.c cVar2 = this.M;
        c4.c cVar3 = this.K;
        if (i13 == 1) {
            a0(dVar);
            dVar.K.a(cVar3, 0);
            dVar.M.a(cVar2, 0);
        } else {
            int i14 = 0;
            while (true) {
                i10 = this.H0;
                if (i14 >= i10) {
                    break;
                }
                d dVar2 = this.F0[i14];
                a0(dVar2);
                c4.c cVar4 = dVar2.M;
                c4.c cVar5 = dVar2.K;
                if (fArrJ0 != null) {
                    dVar2.f1817l0[1] = fArrJ0[i14];
                }
                if (i14 > 0) {
                    cVar5.a(this.F0[i14 - 1].M, 0);
                } else {
                    cVar5.a(cVar3, 0);
                }
                if (i14 < this.H0 - 1) {
                    cVar4.a(this.F0[i14 + 1].K, 0);
                } else {
                    cVar4.a(cVar2, 0);
                }
                if (i14 > 0) {
                    cVar5.f1792g = (int) this.M0;
                }
                i14++;
            }
            while (i10 < iMax) {
                d dVar3 = this.F0[i10];
                a0(dVar3);
                dVar3.K.a(cVar3, 0);
                dVar3.M.a(cVar2, 0);
                i10++;
            }
        }
        int iMax2 = Math.max(this.H0, this.J0);
        d dVar4 = this.F0[0];
        float[] fArrJ02 = j0(this.O0, this.J0);
        int i15 = this.J0;
        c4.c cVar6 = this.L;
        c4.c cVar7 = this.J;
        if (i15 == 1) {
            float[] fArr = dVar4.f1817l0;
            c4.c cVar8 = dVar4.L;
            c4.c cVar9 = dVar4.J;
            fArr[0] = -1.0f;
            cVar9.j();
            cVar8.j();
            cVar9.a(cVar7, 0);
            cVar8.a(cVar6, 0);
        } else {
            int i16 = 0;
            while (true) {
                i11 = this.J0;
                if (i16 >= i11) {
                    break;
                }
                d dVar5 = this.F0[i16];
                float[] fArr2 = dVar5.f1817l0;
                c4.c cVar10 = dVar5.L;
                c4.c cVar11 = dVar5.J;
                fArr2[0] = -1.0f;
                cVar11.j();
                cVar10.j();
                if (fArrJ02 != null) {
                    dVar5.f1817l0[0] = fArrJ02[i16];
                }
                if (i16 > 0) {
                    cVar11.a(this.F0[i16 - 1].L, 0);
                } else {
                    cVar11.a(cVar7, 0);
                }
                if (i16 < this.J0 - 1) {
                    cVar10.a(this.F0[i16 + 1].J, 0);
                } else {
                    cVar10.a(cVar6, 0);
                }
                if (i16 > 0) {
                    cVar11.f1792g = (int) this.L0;
                }
                i16++;
            }
            while (i11 < iMax2) {
                d dVar6 = this.F0[i11];
                float[] fArr3 = dVar6.f1817l0;
                c4.c cVar12 = dVar6.L;
                c4.c cVar13 = dVar6.J;
                fArr3[0] = -1.0f;
                cVar13.j();
                cVar12.j();
                cVar13.a(cVar7, 0);
                cVar12.a(cVar6, 0);
                i11++;
            }
        }
        for (int i17 = 0; i17 < this.f1873s0; i17++) {
            if (!this.U0.contains(this.f1872r0[i17].f1814k)) {
                boolean z11 = false;
                int i18 = 0;
                while (true) {
                    if (z11) {
                        break;
                    }
                    i18 = this.S0;
                    if (i18 >= this.H0 * this.J0) {
                        i18 = -1;
                        break;
                    }
                    int iD0 = d0(i18);
                    int iC0 = c0(this.S0);
                    boolean[] zArr = this.T0[iD0];
                    if (zArr[iC0]) {
                        zArr[iC0] = false;
                        z11 = true;
                    }
                    this.S0++;
                }
                int iD02 = d0(i18);
                int iC02 = c0(i18);
                if (i18 == -1) {
                    return;
                }
                if ((this.W0 & 2) <= 0 || (iArr = this.X0) == null || (i12 = this.Y0) >= iArr.length) {
                    b0(iD02, iC02, 1, 1, this.f1872r0[i17]);
                } else {
                    int[] iArr2 = iArr[i12];
                    if (iArr2[0] == i18) {
                        this.T0[iD02][iC02] = true;
                        if (h0(iD02, iC02, iArr2[1], iArr2[2])) {
                            d dVar7 = this.f1872r0[i17];
                            int[] iArr3 = this.X0[this.Y0];
                            b0(iD02, iC02, iArr3[1], iArr3[2], dVar7);
                            this.Y0++;
                        }
                    }
                }
            }
        }
    }

    public final int c0(int i10) {
        return this.R0 == 1 ? i10 / this.H0 : i10 % this.J0;
    }

    public final int d0(int i10) {
        return this.R0 == 1 ? i10 % this.H0 : i10 / this.J0;
    }

    public final void e0(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!h0(d0(iArr2[0]), c0(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void f0(int[][] iArr) {
        if ((this.W0 & 2) > 0) {
            return;
        }
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int iD0 = d0(iArr[i10][0]);
            int iC0 = c0(iArr[i10][0]);
            int[] iArr2 = iArr[i10];
            if (!h0(iD0, iC0, iArr2[1], iArr2[2])) {
                break;
            }
            d dVar = this.f1872r0[i10];
            int[] iArr3 = iArr[i10];
            b0(iD0, iC0, iArr3[1], iArr3[2], dVar);
            this.U0.add(this.f1872r0[i10].f1814k);
        }
    }

    public final void g0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.H0, this.J0);
        this.T0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i10 = this.f1873s0;
        if (i10 > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, 4);
            this.V0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean h0(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.T0;
                if (i14 < zArr.length && i15 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i14];
                    if (zArr2[i15]) {
                        zArr2[i15] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final int[][] i0(String str, boolean z10) {
        int i10;
        int i11;
        try {
            String[] strArrSplit = str.split(",");
            Arrays.sort(strArrSplit, new a(0));
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.H0 != 1 && this.J0 != 1) {
                for (int i12 = 0; i12 < strArrSplit.length; i12++) {
                    String[] strArrSplit2 = strArrSplit[i12].trim().split(":");
                    String[] strArrSplit3 = strArrSplit2[1].split("x");
                    iArr[i12][0] = Integer.parseInt(strArrSplit2[0]);
                    if ((this.W0 & 1) > 0) {
                        iArr[i12][1] = Integer.parseInt(strArrSplit3[1]);
                        iArr[i12][2] = Integer.parseInt(strArrSplit3[0]);
                    } else {
                        iArr[i12][1] = Integer.parseInt(strArrSplit3[0]);
                        iArr[i12][2] = Integer.parseInt(strArrSplit3[1]);
                    }
                }
                return iArr;
            }
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < strArrSplit.length; i15++) {
                String[] strArrSplit4 = strArrSplit[i15].trim().split(":");
                iArr[i15][0] = Integer.parseInt(strArrSplit4[0]);
                int[] iArr2 = iArr[i15];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.J0 == 1) {
                    iArr2[1] = Integer.parseInt(strArrSplit4[1]);
                    i13 += iArr[i15][1];
                    if (z10) {
                        i13--;
                    }
                }
                if (this.H0 == 1) {
                    iArr[i15][2] = Integer.parseInt(strArrSplit4[1]);
                    i14 += iArr[i15][2];
                    if (z10) {
                        i14--;
                    }
                }
            }
            if (i13 != 0 && !this.G0 && (i11 = this.H0 + i13) <= 50 && this.I0 != i11) {
                this.I0 = i11;
                k0();
                g0();
            }
            if (i14 != 0 && !this.G0 && (i10 = this.J0 + i14) <= 50 && this.K0 != i10) {
                this.K0 = i10;
                k0();
                g0();
            }
            this.G0 = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void k0() {
        int i10;
        int i11 = this.I0;
        if (i11 != 0 && (i10 = this.K0) != 0) {
            this.H0 = i11;
            this.J0 = i10;
            return;
        }
        int i12 = this.K0;
        if (i12 > 0) {
            this.J0 = i12;
            this.H0 = ((this.f1873s0 + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.H0 = i11;
            this.J0 = ((this.f1873s0 + i11) - 1) / i11;
        } else {
            int iSqrt = (int) (Math.sqrt(this.f1873s0) + 1.5d);
            this.H0 = iSqrt;
            this.J0 = ((this.f1873s0 + iSqrt) - 1) / iSqrt;
        }
    }
}
