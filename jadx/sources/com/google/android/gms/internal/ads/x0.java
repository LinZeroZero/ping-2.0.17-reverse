package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f8507a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8508b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8509c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8510d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8511e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8512f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8513g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8514h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8515i;
    public final float j;

    /* renamed from: k, reason: collision with root package name */
    public final int f8516k;

    /* renamed from: l, reason: collision with root package name */
    public final String f8517l;

    /* renamed from: m, reason: collision with root package name */
    public final t9.m f8518m;

    public x0(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f10, int i18, String str, t9.m mVar) {
        this.f8507a = list;
        this.f8508b = i10;
        this.f8509c = i11;
        this.f8510d = i12;
        this.f8511e = i13;
        this.f8512f = i14;
        this.f8513g = i15;
        this.f8514h = i16;
        this.f8515i = i17;
        this.j = f10;
        this.f8516k = i18;
        this.f8517l = str;
        this.f8518m = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x0 a(od0 od0Var, boolean z10, t9.m mVar) {
        boolean z11;
        boolean z12;
        int i10;
        int i11;
        char c10;
        t7.m mVar2;
        int i12;
        int i13 = 4;
        boolean z13 = true;
        if (z10) {
            try {
                od0Var.k(4);
            } catch (ArrayIndexOutOfBoundsException e10) {
                e = e10;
                z12 = true;
                throw jd.a(e, "Error parsing".concat(z12 != z10 ? "HEVC config" : "L-HEVC config"));
            }
        } else {
            try {
                od0Var.k(21);
            } catch (ArrayIndexOutOfBoundsException e11) {
                e = e11;
                z11 = z13;
                z12 = z11;
                throw jd.a(e, "Error parsing".concat(z12 != z10 ? "HEVC config" : "L-HEVC config"));
            }
        }
        int iV = od0Var.v() & 3;
        int iV2 = od0Var.v();
        int i14 = od0Var.f6139b;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < iV2; i17++) {
            od0Var.k(1);
            int iZ = od0Var.z();
            for (int i18 = 0; i18 < iZ; i18++) {
                int iZ2 = od0Var.z();
                i16 += iZ2 + 4;
                od0Var.k(iZ2);
            }
        }
        od0Var.j(i14);
        byte[] bArr = new byte[i16];
        t9.m mVar3 = mVar;
        int i19 = 0;
        float f10 = 1.0f;
        int i20 = -1;
        int i21 = -1;
        int i22 = -1;
        int i23 = -1;
        int i24 = -1;
        int i25 = -1;
        int i26 = -1;
        int i27 = -1;
        String strC = null;
        int i28 = 0;
        while (i28 < iV2) {
            int iV3 = od0Var.v() & 63;
            int iZ3 = od0Var.z();
            z11 = z13;
            int i29 = i15;
            t9.m mVarA = mVar3;
            while (i29 < iZ3) {
                try {
                    int iZ4 = od0Var.z();
                    int i30 = i29;
                    System.arraycopy(k20.Z, i15, bArr, i19, i13);
                    int i31 = i19 + 4;
                    System.arraycopy(od0Var.f6138a, od0Var.f6139b, bArr, i31, iZ4);
                    int i32 = 32;
                    if (iV3 == 32) {
                        if (i30 == 0) {
                            mVarA = k20.A(bArr, i31, i31 + iZ4);
                            i11 = i31;
                            i10 = iV;
                            c10 = '?';
                            i15 = 0;
                            i30 = 0;
                        }
                        i19 = i11 + iZ4;
                        od0Var.k(iZ4);
                        iV = i10;
                        i29 = i30 + 1;
                        i13 = 4;
                    } else {
                        i32 = iV3;
                    }
                    i10 = iV;
                    int i33 = 8;
                    if (i32 != 33) {
                        i11 = i31;
                        if (i32 == 39 && i30 == 0) {
                            int i34 = i19 + 6;
                            int i35 = (i11 + iZ4) - 1;
                            while (true) {
                                byte b10 = bArr[i35];
                                if (b10 == 0) {
                                    if (i35 <= i34) {
                                        break;
                                    }
                                    i35--;
                                } else {
                                    if (b10 == 0) {
                                        c10 = '?';
                                        mVar2 = null;
                                        break;
                                    }
                                    if (i35 > i34) {
                                        j1 j1Var = new j1(bArr, i34, i35 + 1);
                                        while (j1Var.l(16)) {
                                            int iB = j1Var.b(i33);
                                            int i36 = 0;
                                            while (iB == 255) {
                                                i36 += 255;
                                                iB = j1Var.b(i33);
                                            }
                                            int i37 = i36 + iB;
                                            int iB2 = j1Var.b(i33);
                                            int i38 = 0;
                                            while (iB2 == 255) {
                                                i38 += 255;
                                                iB2 = j1Var.b(8);
                                            }
                                            int i39 = i38 + iB2;
                                            if (i39 == 0) {
                                                break;
                                            }
                                            if (j1Var.l(i39)) {
                                                if (i37 == 176) {
                                                    int iO = j1Var.o();
                                                    boolean zN = j1Var.n();
                                                    int iO2 = zN ? j1Var.o() : 0;
                                                    int iO3 = j1Var.o();
                                                    int i40 = -1;
                                                    int i41 = 0;
                                                    while (i41 <= iO3) {
                                                        int iO4 = j1Var.o();
                                                        j1Var.o();
                                                        int i42 = i41;
                                                        int iB3 = j1Var.b(6);
                                                        c10 = '?';
                                                        if (iB3 != 63) {
                                                            j1Var.b(iB3 == 0 ? Math.max(0, iO - 30) : Math.max(0, (iB3 + iO) - 31));
                                                            if (zN) {
                                                                int iB4 = j1Var.b(6);
                                                                if (iB4 == 63) {
                                                                    c10 = '?';
                                                                } else {
                                                                    j1Var.b(iB4 == 0 ? Math.max(0, iO2 - 30) : Math.max(0, (iB4 + iO2) - 31));
                                                                }
                                                            }
                                                            if (j1Var.n()) {
                                                                j1Var.k(10);
                                                            }
                                                            i41 = i42 + 1;
                                                            i40 = iO4;
                                                        }
                                                        mVar2 = null;
                                                        break;
                                                    }
                                                    c10 = '?';
                                                    mVar2 = new t7.m(i40, 5);
                                                } else {
                                                    i33 = 8;
                                                }
                                            }
                                        }
                                        c10 = '?';
                                        mVar2 = null;
                                        break;
                                    }
                                }
                            }
                            mVar2 = null;
                            c10 = '?';
                            if (mVar2 != null && mVarA != null) {
                                i15 = 0;
                                i26 = mVar2.A == ((cj0) ((dt0) mVarA.A).get(0)).f3142b ? 4 : 5;
                            }
                        } else {
                            c10 = '?';
                        }
                        i15 = 0;
                    } else if (i30 == 0) {
                        ol0 ol0VarU = k20.u(bArr, i31, i31 + iZ4, mVarA);
                        int i43 = ol0VarU.f6182a + 1;
                        int i44 = ol0VarU.f6184c + 8;
                        int i45 = ol0VarU.f6185d + 8;
                        int i46 = ol0VarU.f6190i;
                        i11 = i31;
                        int i47 = ol0VarU.j;
                        int i48 = ol0VarU.f6191k;
                        float f11 = ol0VarU.f6188g;
                        int i49 = ol0VarU.f6189h;
                        tj0 tj0Var = ol0VarU.f6183b;
                        if (tj0Var != null) {
                            i12 = i49;
                            strC = k30.c(tj0Var.f7485a, tj0Var.f7486b, tj0Var.f7487c, tj0Var.f7488d, tj0Var.f7489e, tj0Var.f7490f);
                        } else {
                            i12 = i49;
                        }
                        i25 = i48;
                        f10 = f11;
                        i27 = i12;
                        c10 = '?';
                        i23 = i46;
                        i22 = i45;
                        i24 = i47;
                        i20 = i43;
                        i21 = i44;
                        i15 = 0;
                    } else {
                        i11 = i31;
                        c10 = '?';
                        i15 = 0;
                    }
                    i19 = i11 + iZ4;
                    od0Var.k(iZ4);
                    iV = i10;
                    i29 = i30 + 1;
                    i13 = 4;
                } catch (ArrayIndexOutOfBoundsException e12) {
                    e = e12;
                    z12 = z11;
                    throw jd.a(e, "Error parsing".concat(z12 != z10 ? "HEVC config" : "L-HEVC config"));
                }
            }
            i28++;
            mVar3 = mVarA;
            z13 = z11;
            i13 = 4;
        }
        z11 = z13;
        return new x0(i16 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iV + 1, i20, i21, i22, i23, i24, i25, i26, f10, i27, strC, mVar3);
    }
}
