package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w4 extends v4 {

    /* renamed from: n, reason: collision with root package name */
    public uh1 f8322n;

    /* renamed from: o, reason: collision with root package name */
    public int f8323o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8324p;

    /* renamed from: q, reason: collision with root package name */
    public z0 f8325q;

    /* renamed from: r, reason: collision with root package name */
    public kq0 f8326r;

    @Override // com.google.android.gms.internal.ads.v4
    public final long a(od0 od0Var) {
        byte b10 = od0Var.f6138a[0];
        if ((b10 & 1) == 1) {
            return -1L;
        }
        uh1 uh1Var = this.f8322n;
        yg.I(uh1Var);
        z0 z0Var = (z0) uh1Var.A;
        int i10 = !((k1[]) uh1Var.D)[(b10 >> 1) & (255 >>> (8 - uh1Var.f7639z))].A ? z0Var.f9006e : z0Var.f9007f;
        int i11 = this.f8324p ? (this.f8323o + i10) / 4 : 0;
        byte[] bArr = od0Var.f6138a;
        int length = bArr.length;
        int i12 = od0Var.f6140c + 4;
        if (length < i12) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i12);
            od0Var.h(bArrCopyOf.length, bArrCopyOf);
        } else {
            od0Var.i(i12);
        }
        long j = i11;
        byte[] bArr2 = od0Var.f6138a;
        int i13 = od0Var.f6140c;
        bArr2[i13 - 4] = (byte) (j & 255);
        bArr2[i13 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i13 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i13 - 1] = (byte) ((j >>> 24) & 255);
        this.f8324p = true;
        this.f8323o = i10;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final void b(boolean z10) {
        super.b(z10);
        if (z10) {
            this.f8322n = null;
            this.f8325q = null;
            this.f8326r = null;
        }
        this.f8323o = 0;
        this.f8324p = false;
    }

    /* JADX WARN: Type inference failed for: r1v57, types: [byte[], java.io.Serializable] */
    @Override // com.google.android.gms.internal.ads.v4
    public final boolean c(od0 od0Var, long j, x40 x40Var) throws jd {
        uh1 uh1Var;
        int i10;
        z0 z0Var;
        long jFloor;
        if (this.f8322n != null) {
            ((ci1) x40Var.A).getClass();
            return false;
        }
        z0 z0Var2 = this.f8325q;
        int i11 = 4;
        if (z0Var2 == null) {
            oo.v(1, od0Var, false);
            od0Var.s();
            int iV = od0Var.v();
            int iS = od0Var.s();
            int iR = od0Var.r();
            if (iR <= 0) {
                iR = -1;
            }
            int iR2 = od0Var.r();
            int i12 = iR2 <= 0 ? -1 : iR2;
            od0Var.r();
            int iV2 = od0Var.v();
            int iPow = (int) Math.pow(2.0d, iV2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iV2 & 240) >> 4);
            od0Var.v();
            ?? CopyOf = Arrays.copyOf(od0Var.f6138a, od0Var.f6140c);
            z0 z0Var3 = new z0();
            z0Var3.f9002a = iV;
            z0Var3.f9003b = iS;
            z0Var3.f9004c = iR;
            z0Var3.f9005d = i12;
            z0Var3.f9006e = iPow;
            z0Var3.f9007f = iPow2;
            z0Var3.f9008g = CopyOf;
            this.f8325q = z0Var3;
        } else {
            kq0 kq0Var = this.f8326r;
            if (kq0Var == null) {
                this.f8326r = oo.p(od0Var, true, true);
            } else {
                int i13 = od0Var.f6140c;
                byte[] bArr = new byte[i13];
                System.arraycopy(od0Var.f6138a, 0, bArr, 0, i13);
                int i14 = z0Var2.f9002a;
                int i15 = 5;
                oo.v(5, od0Var, false);
                int iV3 = od0Var.v() + 1;
                j1 j1Var = new j1(od0Var.f6138a);
                int i16 = 8;
                j1Var.e(od0Var.f6139b * 8);
                int i17 = 0;
                while (true) {
                    int i18 = 2;
                    int i19 = i16;
                    int i20 = 16;
                    if (i17 >= iV3) {
                        z0 z0Var4 = z0Var2;
                        int i21 = 6;
                        int iD = j1Var.d(6) + 1;
                        for (int i22 = 0; i22 < iD; i22++) {
                            if (j1Var.d(16) != 0) {
                                throw jd.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i23 = 1;
                        int iD2 = j1Var.d(6) + 1;
                        int i24 = 0;
                        while (true) {
                            int i25 = 3;
                            if (i24 < iD2) {
                                int iD3 = j1Var.d(i20);
                                if (iD3 == 0) {
                                    int i26 = i19;
                                    j1Var.e(i26);
                                    j1Var.e(16);
                                    j1Var.e(16);
                                    j1Var.e(6);
                                    j1Var.e(i26);
                                    int iD4 = j1Var.d(4) + 1;
                                    int i27 = 0;
                                    while (i27 < iD4) {
                                        j1Var.e(i26);
                                        i27++;
                                        i26 = 8;
                                    }
                                } else {
                                    if (iD3 != i23) {
                                        throw jd.a(null, "floor type greater than 1 not decodable: " + iD3);
                                    }
                                    int iD5 = j1Var.d(5);
                                    int[] iArr = new int[iD5];
                                    int i28 = -1;
                                    for (int i29 = 0; i29 < iD5; i29++) {
                                        int iD6 = j1Var.d(4);
                                        iArr[i29] = iD6;
                                        if (iD6 > i28) {
                                            i28 = iD6;
                                        }
                                    }
                                    int i30 = i28 + 1;
                                    int[] iArr2 = new int[i30];
                                    int i31 = 0;
                                    while (i31 < i30) {
                                        iArr2[i31] = j1Var.d(i25) + 1;
                                        int iD7 = j1Var.d(2);
                                        if (iD7 > 0) {
                                            i10 = i19;
                                            j1Var.e(i10);
                                        } else {
                                            i10 = i19;
                                        }
                                        int i32 = i30;
                                        int i33 = 0;
                                        for (int i34 = 1; i33 < (i34 << iD7); i34 = 1) {
                                            j1Var.e(i10);
                                            i33++;
                                            i10 = 8;
                                        }
                                        i31++;
                                        i30 = i32;
                                        i19 = 8;
                                        i25 = 3;
                                    }
                                    j1Var.e(2);
                                    int iD8 = j1Var.d(4);
                                    int i35 = 0;
                                    int i36 = 0;
                                    for (int i37 = 0; i37 < iD5; i37++) {
                                        i35 += iArr2[iArr[i37]];
                                        while (i36 < i35) {
                                            j1Var.e(iD8);
                                            i36++;
                                        }
                                    }
                                }
                                i24++;
                                i19 = 8;
                                i21 = 6;
                                i23 = 1;
                                i20 = 16;
                            } else {
                                int iD9 = j1Var.d(i21) + 1;
                                int i38 = 0;
                                while (i38 < iD9) {
                                    if (j1Var.d(16) > 2) {
                                        throw jd.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    j1Var.e(24);
                                    j1Var.e(24);
                                    j1Var.e(24);
                                    int iD10 = j1Var.d(i21) + 1;
                                    int i39 = 8;
                                    j1Var.e(8);
                                    int[] iArr3 = new int[iD10];
                                    for (int i40 = 0; i40 < iD10; i40++) {
                                        iArr3[i40] = ((j1Var.g() ? j1Var.d(5) : 0) * 8) + j1Var.d(3);
                                    }
                                    int i41 = 0;
                                    while (i41 < iD10) {
                                        int i42 = 0;
                                        while (i42 < i39) {
                                            if ((iArr3[i41] & (1 << i42)) != 0) {
                                                j1Var.e(i39);
                                            }
                                            i42++;
                                            i39 = 8;
                                        }
                                        i41++;
                                        i39 = 8;
                                    }
                                    i38++;
                                    i21 = 6;
                                }
                                int iD11 = j1Var.d(i21) + 1;
                                for (int i43 = 0; i43 < iD11; i43++) {
                                    int iD12 = j1Var.d(16);
                                    if (iD12 != 0) {
                                        k20.s("VorbisUtil", "mapping type other than 0 not supported: " + iD12);
                                    } else {
                                        int iD13 = j1Var.g() ? j1Var.d(4) + 1 : 1;
                                        if (j1Var.g()) {
                                            int iD14 = j1Var.d(8) + 1;
                                            for (int i44 = 0; i44 < iD14; i44++) {
                                                int i45 = i14 - 1;
                                                int i46 = i45;
                                                int i47 = 0;
                                                while (i46 > 0) {
                                                    i46 >>>= 1;
                                                    i47++;
                                                }
                                                j1Var.e(i47);
                                                int i48 = 0;
                                                while (i45 > 0) {
                                                    i45 >>>= 1;
                                                    i48++;
                                                }
                                                j1Var.e(i48);
                                            }
                                        }
                                        if (j1Var.d(2) != 0) {
                                            throw jd.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iD13 > 1) {
                                            for (int i49 = 0; i49 < i14; i49++) {
                                                j1Var.e(4);
                                            }
                                        }
                                        for (int i50 = 0; i50 < iD13; i50++) {
                                            j1Var.e(8);
                                            j1Var.e(8);
                                            j1Var.e(8);
                                        }
                                    }
                                }
                                int iD15 = j1Var.d(6);
                                int i51 = iD15 + 1;
                                k1[] k1VarArr = new k1[i51];
                                for (int i52 = 0; i52 < i51; i52++) {
                                    boolean zG = j1Var.g();
                                    j1Var.d(16);
                                    j1Var.d(16);
                                    j1Var.d(8);
                                    k1VarArr[i52] = new k1(0, zG);
                                }
                                if (!j1Var.g()) {
                                    throw jd.a(null, "framing bit after modes not set as expected");
                                }
                                int i53 = 0;
                                while (iD15 > 0) {
                                    iD15 >>>= 1;
                                    i53++;
                                }
                                uh1Var = new uh1(z0Var4, kq0Var, bArr, k1VarArr, i53);
                            }
                        }
                    } else {
                        if (j1Var.d(24) != 5653314) {
                            throw jd.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((j1Var.f4730d * 8) + j1Var.f4731e));
                        }
                        int iD16 = j1Var.d(16);
                        int iD17 = j1Var.d(24);
                        if (j1Var.g()) {
                            j1Var.e(i15);
                            int iD18 = 0;
                            while (iD18 < iD17) {
                                int i54 = iD17 - iD18;
                                int i55 = 0;
                                while (i54 > 0) {
                                    i54 >>>= 1;
                                    i55++;
                                }
                                iD18 += j1Var.d(i55);
                            }
                        } else {
                            boolean zG2 = j1Var.g();
                            for (int i56 = 0; i56 < iD17; i56++) {
                                if (!zG2) {
                                    j1Var.e(i15);
                                } else if (j1Var.g()) {
                                    j1Var.e(i15);
                                }
                            }
                        }
                        int iD19 = j1Var.d(i11);
                        if (iD19 > 2) {
                            throw jd.a(null, "lookup type greater than 2 not decodable: " + iD19);
                        }
                        if (iD19 != 1) {
                            if (iD19 != 2) {
                                z0Var = z0Var2;
                            }
                            i17++;
                            i16 = i19;
                            z0Var2 = z0Var;
                            i11 = 4;
                            i15 = 5;
                        } else {
                            i18 = iD19;
                        }
                        j1Var.e(32);
                        j1Var.e(32);
                        int iD20 = j1Var.d(i11) + 1;
                        j1Var.e(1);
                        if (i18 != 1) {
                            z0Var = z0Var2;
                            jFloor = iD17 * iD16;
                        } else if (iD16 != 0) {
                            z0Var = z0Var2;
                            jFloor = (long) Math.floor(Math.pow(iD17, 1.0d / iD16));
                        } else {
                            z0Var = z0Var2;
                            jFloor = 0;
                        }
                        j1Var.e((int) (jFloor * iD20));
                        i17++;
                        i16 = i19;
                        z0Var2 = z0Var;
                        i11 = 4;
                        i15 = 5;
                    }
                }
            }
        }
        uh1Var = null;
        this.f8322n = uh1Var;
        if (uh1Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        z0 z0Var5 = (z0) uh1Var.A;
        arrayList.add((byte[]) z0Var5.f9008g);
        arrayList.add((byte[]) uh1Var.C);
        mb mbVarJ = oo.j(dt0.u((String[]) ((kq0) uh1Var.B).A));
        bh1 bh1Var = new bh1();
        bh1Var.a("audio/ogg");
        bh1Var.d("audio/vorbis");
        bh1Var.f2856g = z0Var5.f9005d;
        bh1Var.f2857h = z0Var5.f9004c;
        bh1Var.B = z0Var5.f9002a;
        bh1Var.C = z0Var5.f9003b;
        bh1Var.f2863o = arrayList;
        bh1Var.j = mbVarJ;
        x40Var.A = new ci1(bh1Var);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final void d(long j) {
        this.f7712g = j;
        this.f8324p = j != 0;
        z0 z0Var = this.f8325q;
        this.f8323o = z0Var != null ? z0Var.f9006e : 0;
    }
}
