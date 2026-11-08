package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o6 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final od0 f6054a;

    /* renamed from: c, reason: collision with root package name */
    public final String f6056c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6057d;

    /* renamed from: f, reason: collision with root package name */
    public String f6059f;

    /* renamed from: g, reason: collision with root package name */
    public h1 f6060g;

    /* renamed from: i, reason: collision with root package name */
    public int f6062i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public long f6063k;

    /* renamed from: l, reason: collision with root package name */
    public ci1 f6064l;

    /* renamed from: m, reason: collision with root package name */
    public int f6065m;

    /* renamed from: n, reason: collision with root package name */
    public int f6066n;

    /* renamed from: h, reason: collision with root package name */
    public int f6061h = 0;

    /* renamed from: q, reason: collision with root package name */
    public long f6069q = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f6055b = new AtomicInteger();

    /* renamed from: o, reason: collision with root package name */
    public int f6067o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f6068p = -1;

    /* renamed from: e, reason: collision with root package name */
    public final String f6058e = "video/mp2t";

    public o6(int i10, int i11, String str) {
        this.f6054a = new od0(new byte[i11]);
        this.f6056c = str;
        this.f6057d = i10;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f6061h = 0;
        this.f6062i = 0;
        this.j = 0;
        this.f6069q = -9223372036854775807L;
        this.f6055b.set(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04b3  */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) throws jd {
        long jV;
        int i10;
        int i11;
        int i12;
        int i13;
        int iF;
        int iF2;
        long jV2;
        int i14;
        int i15;
        int i16;
        byte b10;
        boolean z10;
        int i17;
        int i18;
        byte b11;
        int i19;
        byte b12;
        int i20;
        int i21;
        byte b13;
        yg.I(this.f6060g);
        while (od0Var.o() > 0) {
            int i22 = this.f6061h;
            od0 od0Var2 = this.f6054a;
            if (i22 == 0) {
                while (true) {
                    if (od0Var.o() > 0) {
                        int i23 = this.j << 8;
                        this.j = i23;
                        int iV = i23 | od0Var.v();
                        this.j = iV;
                        int i24 = (iV == 2147385345 || iV == -25230976 || iV == 536864768 || iV == -14745368) ? 1 : (iV == 1683496997 || iV == 622876772) ? 2 : (iV == 1078008818 || iV == -233094848) ? 3 : (iV == 1908687592 || iV == -398277519) ? 4 : 0;
                        this.f6066n = i24;
                        if (i24 != 0) {
                            byte[] bArr = od0Var2.f6138a;
                            bArr[0] = (byte) ((iV >> 24) & 255);
                            bArr[1] = (byte) ((iV >> 16) & 255);
                            bArr[2] = (byte) ((iV >> 8) & 255);
                            bArr[3] = (byte) (iV & 255);
                            this.f6062i = 4;
                            this.j = 0;
                            if (i24 == 3 || i24 == 4) {
                                this.f6061h = 4;
                            } else if (i24 == 1) {
                                this.f6061h = 1;
                            } else {
                                this.f6061h = 2;
                            }
                        }
                    }
                }
            } else if (i22 != 1) {
                if (i22 != 2) {
                    int iF3 = -2147483647;
                    int i25 = 8;
                    if (i22 != 3) {
                        if (i22 != 4) {
                            if (i22 != 5) {
                                int iMin = Math.min(od0Var.o(), this.f6065m - this.f6062i);
                                this.f6060g.b(iMin, od0Var);
                                int i26 = this.f6062i + iMin;
                                this.f6062i = i26;
                                if (i26 == this.f6065m) {
                                    yg.i0(this.f6069q != -9223372036854775807L);
                                    this.f6060g.f(this.f6069q, this.f6066n == 4 ? 0 : 1, this.f6065m, 0, null);
                                    this.f6069q += this.f6063k;
                                    this.f6061h = 0;
                                }
                            } else if (g(od0Var, od0Var2.f6138a, this.f6068p)) {
                                byte[] bArr2 = od0Var2.f6138a;
                                j1 j1VarE = oo.E(bArr2);
                                int iF4 = j1VarE.f(32);
                                int iA = oo.A(j1VarE, oo.f6199g);
                                int i27 = iA + 1;
                                char c10 = iF4 == 1078008818 ? (char) 1 : (char) 0;
                                if (c10 == 0) {
                                    jV = -9223372036854775807L;
                                } else {
                                    if (!j1VarE.w()) {
                                        throw jd.b("Only supports full channel mask-based audio presentation");
                                    }
                                    int i28 = iA - 1;
                                    int i29 = bArr2[i28] << 8;
                                    int i30 = bArr2[iA] & 255;
                                    int i31 = gh0.f4124a;
                                    char c11 = 65535;
                                    for (int i32 = 0; i32 < i28; i32++) {
                                        byte b14 = bArr2[i32];
                                        int[] iArr = gh0.f4132i;
                                        char c12 = (char) (iArr[(c11 >> '\f') ^ ((b14 & 255) >> 4)] ^ ((char) (c11 << 4)));
                                        c11 = (char) (((char) (c12 << 4)) ^ iArr[(b14 & 15) ^ (c12 >> '\f')]);
                                    }
                                    if ((((char) i29) | i30) != c11) {
                                        throw jd.a(null, "CRC check failed");
                                    }
                                    int iF5 = j1VarE.f(2);
                                    if (iF5 != 0) {
                                        if (iF5 == 1) {
                                            i11 = 480;
                                        } else {
                                            if (iF5 != 2) {
                                                throw jd.a(null, "Unsupported base duration index in DTS UHD header: " + iF5);
                                            }
                                            i11 = 384;
                                        }
                                        i10 = 3;
                                    } else {
                                        i10 = 3;
                                        i11 = 512;
                                    }
                                    int iF6 = j1VarE.f(i10) + 1;
                                    int iF7 = j1VarE.f(2);
                                    if (iF7 == 0) {
                                        i12 = 32000;
                                    } else if (iF7 == 1) {
                                        i12 = 44100;
                                    } else {
                                        if (iF7 != 2) {
                                            throw jd.a(null, "Unsupported clock rate index in DTS UHD header: " + iF7);
                                        }
                                        i12 = 48000;
                                    }
                                    if (j1VarE.w()) {
                                        j1VarE.u(36);
                                    }
                                    iF3 = i12 * (1 << j1VarE.f(2));
                                    jV = gh0.v(i11 * iF6, 1000000L, i12, RoundingMode.DOWN);
                                }
                                int i33 = iF3;
                                int iA2 = 0;
                                for (char c13 = 0; c13 < c10; c13 = 1) {
                                    iA2 += oo.A(j1VarE, oo.f6200h);
                                }
                                for (int i34 = 0; i34 <= 0; i34++) {
                                    AtomicInteger atomicInteger = this.f6055b;
                                    if (c10 != 0) {
                                        atomicInteger.set(oo.A(j1VarE, oo.f6201i));
                                    }
                                    iA2 += atomicInteger.get() != 0 ? oo.A(j1VarE, oo.j) : 0;
                                }
                                int i35 = i27 + iA2;
                                long j = jV;
                                a0 a0Var = new a0("audio/vnd.dts.uhd;profile=p2", 2, i33, i35, j);
                                if (this.f6066n == 3) {
                                    f(a0Var);
                                }
                                this.f6065m = i35;
                                if (j == -9223372036854775807L) {
                                    j = 0;
                                }
                                this.f6063k = j;
                                od0Var2.j(0);
                                this.f6060g.b(this.f6068p, od0Var2);
                                this.f6061h = 6;
                            } else {
                                continue;
                            }
                        } else if (g(od0Var, od0Var2.f6138a, 6)) {
                            j1 j1VarE2 = oo.E(od0Var2.f6138a);
                            j1VarE2.u(32);
                            int iA3 = oo.A(j1VarE2, oo.f6202k) + 1;
                            this.f6068p = iA3;
                            int i36 = this.f6062i;
                            if (i36 > iA3) {
                                int i37 = i36 - iA3;
                                this.f6062i = i36 - i37;
                                od0Var.j(od0Var.f6139b - i37);
                            }
                            this.f6061h = 5;
                        }
                    } else if (g(od0Var, od0Var2.f6138a, this.f6067o)) {
                        j1 j1VarE3 = oo.E(od0Var2.f6138a);
                        j1VarE3.u(40);
                        int iF8 = j1VarE3.f(2);
                        boolean zW = j1VarE3.w();
                        int i38 = true != zW ? 16 : 20;
                        j1VarE3.u(true != zW ? 8 : 12);
                        int iF9 = j1VarE3.f(i38) + 1;
                        boolean zW2 = j1VarE3.w();
                        if (zW2) {
                            iF = j1VarE3.f(2);
                            int iF10 = j1VarE3.f(3) + 1;
                            if (j1VarE3.w()) {
                                j1VarE3.u(36);
                            }
                            int iF11 = j1VarE3.f(3) + 1;
                            int iF12 = j1VarE3.f(3) + 1;
                            if (iF11 != 1 || iF12 != 1) {
                                throw jd.b("Multiple audio presentations or assets not supported");
                            }
                            int i39 = iF8 + 1;
                            int iF13 = j1VarE3.f(i39);
                            int i40 = 0;
                            while (i40 < i39) {
                                if (((iF13 >> i40) & 1) == 1) {
                                    j1VarE3.u(i25);
                                }
                                i40++;
                                i25 = 8;
                            }
                            i13 = iF10 * 512;
                            if (j1VarE3.w()) {
                                j1VarE3.u(2);
                                int iF14 = (j1VarE3.f(2) + 1) << 2;
                                int iF15 = j1VarE3.f(2) + 1;
                                for (int i41 = 0; i41 < iF15; i41++) {
                                    j1VarE3.u(iF14);
                                }
                            }
                        } else {
                            i13 = 0;
                            iF = -1;
                        }
                        j1VarE3.u(i38);
                        j1VarE3.u(12);
                        if (zW2) {
                            if (j1VarE3.w()) {
                                j1VarE3.u(4);
                            }
                            if (j1VarE3.w()) {
                                j1VarE3.u(24);
                            }
                            if (j1VarE3.w()) {
                                j1VarE3.v(j1VarE3.f(10) + 1);
                            }
                            j1VarE3.u(5);
                            iF3 = oo.f6198f[j1VarE3.f(4)];
                            iF2 = j1VarE3.f(8) + 1;
                        } else {
                            iF2 = -1;
                        }
                        int i42 = iF3;
                        if (zW2) {
                            if (iF == 0) {
                                i14 = 32000;
                            } else if (iF == 1) {
                                i14 = 44100;
                            } else {
                                if (iF != 2) {
                                    throw jd.a(null, "Unsupported reference clock code in DTS HD header: " + iF);
                                }
                                i14 = 48000;
                            }
                            jV2 = gh0.v(i13, 1000000L, i14, RoundingMode.DOWN);
                        } else {
                            jV2 = -9223372036854775807L;
                        }
                        f(new a0("audio/vnd.dts.hd;profile=lbr", iF2, i42, iF9, jV2));
                        this.f6065m = iF9;
                        this.f6063k = jV2 == -9223372036854775807L ? 0L : jV2;
                        od0Var2.j(0);
                        this.f6060g.b(this.f6067o, od0Var2);
                        this.f6061h = 6;
                    } else {
                        continue;
                    }
                } else if (g(od0Var, od0Var2.f6138a, 7)) {
                    j1 j1VarE4 = oo.E(od0Var2.f6138a);
                    j1VarE4.u(42);
                    this.f6067o = j1VarE4.f(true != j1VarE4.w() ? 8 : 12) + 1;
                    this.f6061h = 3;
                }
            } else if (g(od0Var, od0Var2.f6138a, 18)) {
                byte[] bArr3 = od0Var2.f6138a;
                if (this.f6064l == null) {
                    String str = this.f6059f;
                    j1 j1VarE5 = oo.E(bArr3);
                    j1VarE5.u(60);
                    int i43 = oo.f6195c[j1VarE5.f(6)];
                    int i44 = oo.f6196d[j1VarE5.f(4)];
                    int iF16 = j1VarE5.f(5);
                    int i45 = iF16 >= 29 ? -1 : (oo.f6197e[iF16] * 1000) / 2;
                    j1VarE5.u(10);
                    int i46 = i43 + (j1VarE5.f(2) > 0 ? 1 : 0);
                    bh1 bh1Var = new bh1();
                    bh1Var.f2850a = str;
                    bh1Var.a("video/mp2t");
                    bh1Var.d("audio/vnd.dts");
                    bh1Var.f2856g = i45;
                    bh1Var.B = i46;
                    bh1Var.C = i44;
                    bh1Var.f2864p = null;
                    bh1Var.f2853d = this.f6056c;
                    bh1Var.f2855f = this.f6057d;
                    ci1 ci1Var = new ci1(bh1Var);
                    this.f6064l = ci1Var;
                    this.f6060g.c(ci1Var);
                }
                byte b15 = bArr3[0];
                if (b15 != -2) {
                    if (b15 == -1) {
                        i20 = (bArr3[7] & 3) << 12;
                        i21 = (bArr3[6] & 255) << 4;
                        b13 = bArr3[9];
                    } else if (b15 != 31) {
                        i15 = (bArr3[5] & 3) << 12;
                        i16 = (bArr3[6] & 255) << 4;
                        b10 = bArr3[7];
                    } else {
                        i20 = (bArr3[6] & 3) << 12;
                        i21 = (bArr3[7] & 255) << 4;
                        b13 = bArr3[8];
                    }
                    i17 = (i20 | i21 | ((b13 & 60) >> 2)) + 1;
                    z10 = true;
                    if (z10) {
                        i17 = (i17 * 16) / 14;
                    }
                    this.f6065m = i17;
                    if (b15 == -2) {
                        if (b15 == -1) {
                            i18 = (bArr3[4] & 7) << 4;
                            b12 = bArr3[7];
                        } else if (b15 != 31) {
                            i18 = (bArr3[4] & 1) << 6;
                            b11 = bArr3[5];
                        } else {
                            i18 = (bArr3[5] & 7) << 4;
                            b12 = bArr3[6];
                        }
                        i19 = b12 & 60;
                        this.f6063k = xg.u(gh0.u(this.f6064l.D, (((i19 >> 2) | i18) + 1) * 32));
                        od0Var2.j(0);
                        this.f6060g.b(18, od0Var2);
                        this.f6061h = 6;
                    } else {
                        i18 = (bArr3[5] & 1) << 6;
                        b11 = bArr3[4];
                    }
                    i19 = b11 & 252;
                    this.f6063k = xg.u(gh0.u(this.f6064l.D, (((i19 >> 2) | i18) + 1) * 32));
                    od0Var2.j(0);
                    this.f6060g.b(18, od0Var2);
                    this.f6061h = 6;
                } else {
                    i15 = (bArr3[4] & 3) << 12;
                    i16 = (bArr3[7] & 255) << 4;
                    b10 = bArr3[6];
                }
                i17 = (i15 | i16 | ((b10 & 240) >> 4)) + 1;
                z10 = false;
                if (z10) {
                }
                this.f6065m = i17;
                if (b15 == -2) {
                }
                i19 = b11 & 252;
                this.f6063k = xg.u(gh0.u(this.f6064l.D, (((i19 >> 2) | i18) + 1) * 32));
                od0Var2.j(0);
                this.f6060g.b(18, od0Var2);
                this.f6061h = 6;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f6059f = o7Var.f6078e;
        o7Var.b();
        this.f6060g = q0Var.w(o7Var.f6077d, 1);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f6069q = j;
    }

    public final void f(a0 a0Var) {
        int i10 = a0Var.f2463b;
        String str = a0Var.f2462a;
        int i11 = a0Var.f2464c;
        if (i10 == -2147483647 || i11 == -1) {
            return;
        }
        ci1 ci1Var = this.f6064l;
        if (ci1Var != null && i11 == ci1Var.C && i10 == ci1Var.D) {
            String str2 = ci1Var.f3127m;
            int i12 = gh0.f4124a;
            if (str.equals(str2)) {
                return;
            }
        }
        ci1 ci1Var2 = this.f6064l;
        bh1 bh1Var = ci1Var2 == null ? new bh1() : new bh1(ci1Var2);
        bh1Var.f2850a = this.f6059f;
        bh1Var.a(this.f6058e);
        bh1Var.d(str);
        bh1Var.B = i11;
        bh1Var.C = i10;
        bh1Var.f2853d = this.f6056c;
        bh1Var.f2855f = this.f6057d;
        ci1 ci1Var3 = new ci1(bh1Var);
        this.f6064l = ci1Var3;
        this.f6060g.c(ci1Var3);
    }

    public final boolean g(od0 od0Var, byte[] bArr, int i10) {
        int iMin = Math.min(od0Var.o(), i10 - this.f6062i);
        od0Var.f(bArr, this.f6062i, iMin);
        int i11 = this.f6062i + iMin;
        this.f6062i = i11;
        return i11 == i10;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
    }
}
