package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n6 implements q6 {

    /* renamed from: x, reason: collision with root package name */
    public static final byte[] f5873x = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5874a;

    /* renamed from: d, reason: collision with root package name */
    public final String f5877d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5878e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5879f;

    /* renamed from: g, reason: collision with root package name */
    public String f5880g;

    /* renamed from: h, reason: collision with root package name */
    public h1 f5881h;

    /* renamed from: i, reason: collision with root package name */
    public h1 f5882i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5885m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5886n;

    /* renamed from: q, reason: collision with root package name */
    public int f5889q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5890r;

    /* renamed from: t, reason: collision with root package name */
    public int f5892t;

    /* renamed from: v, reason: collision with root package name */
    public h1 f5894v;

    /* renamed from: w, reason: collision with root package name */
    public long f5895w;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f5875b = new j1(7, new byte[7]);

    /* renamed from: c, reason: collision with root package name */
    public final od0 f5876c = new od0(Arrays.copyOf(f5873x, 10));

    /* renamed from: o, reason: collision with root package name */
    public int f5887o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f5888p = -1;

    /* renamed from: s, reason: collision with root package name */
    public long f5891s = -9223372036854775807L;

    /* renamed from: u, reason: collision with root package name */
    public long f5893u = -9223372036854775807L;
    public int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f5883k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f5884l = 256;

    public n6(String str, int i10, String str2, boolean z10) {
        this.f5874a = z10;
        this.f5877d = str;
        this.f5878e = i10;
        this.f5879f = str2;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f5893u = -9223372036854775807L;
        this.f5886n = false;
        this.j = 0;
        this.f5883k = 0;
        this.f5884l = 256;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0296, code lost:
    
        r24.f5889q = (r8 & 8) >> 3;
        r4 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a2, code lost:
    
        if (r4 == ((r8 & 1) ^ 1)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a4, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02a6, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02a7, code lost:
    
        r24.f5885m = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ab, code lost:
    
        if (r24.f5886n != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ad, code lost:
    
        r24.j = r4;
        r24.f5883k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02b3, code lost:
    
        r24.j = r17;
        r24.f5883k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ba, code lost:
    
        r25.j(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x021a, code lost:
    
        r23 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x030e A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) throws jd {
        char c10;
        int i10;
        int i11;
        char c11;
        char c12;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        this.f5881h.getClass();
        int i18 = gh0.f4124a;
        while (od0Var.o() > 0) {
            int i19 = this.j;
            od0 od0Var2 = this.f5876c;
            int i20 = 4;
            int i21 = 3;
            char c13 = 65535;
            int i22 = 0;
            j1 j1Var = this.f5875b;
            int i23 = 1;
            if (i19 == 0) {
                byte[] bArr = od0Var.f6138a;
                int i24 = od0Var.f6139b;
                int i25 = od0Var.f6140c;
                while (true) {
                    if (i24 >= i25) {
                        od0Var.j(i24);
                        break;
                    }
                    int i26 = i24 + 1;
                    int i27 = i21;
                    byte b10 = bArr[i24];
                    int i28 = b10 & 255;
                    if (this.f5884l != 512 || (((((byte) i28) & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) != 65520) {
                        c10 = c13;
                    } else {
                        if (this.f5886n) {
                            break;
                        }
                        int i29 = i24 - 1;
                        od0Var.j(i24);
                        byte[] bArr2 = j1Var.f4728b;
                        if (od0Var.o() < i23) {
                            i10 = i23;
                        } else {
                            od0Var.f(bArr2, i22, i23);
                            j1Var.s(i20);
                            int iF = j1Var.f(i23);
                            int i30 = this.f5887o;
                            if (i30 == -1 || iF == i30) {
                                if (this.f5888p != -1) {
                                    byte[] bArr3 = j1Var.f4728b;
                                    if (od0Var.o() < i23) {
                                        break;
                                    }
                                    od0Var.f(bArr3, i22, i23);
                                    j1Var.s(2);
                                    i15 = 4;
                                    i14 = i23;
                                    if (j1Var.f(4) == this.f5888p) {
                                        od0Var.j(i26);
                                    } else {
                                        i10 = i14;
                                    }
                                } else {
                                    i14 = i23;
                                    i15 = 4;
                                }
                                byte[] bArr4 = j1Var.f4728b;
                                if (od0Var.o() < i15) {
                                    break;
                                }
                                od0Var.f(bArr4, i22, i15);
                                j1Var.s(14);
                                int iF2 = j1Var.f(13);
                                if (iF2 >= 7) {
                                    byte[] bArr5 = od0Var.f6138a;
                                    int i31 = od0Var.f6140c;
                                    int i32 = i29 + iF2;
                                    if (i32 >= i31) {
                                        break;
                                    }
                                    byte b11 = bArr5[i32];
                                    c10 = 65535;
                                    if (b11 != -1) {
                                        if (b11 == 73 && ((i16 = i32 + 1) == i31 || (bArr5[i16] == 68 && ((i17 = i32 + 2) == i31 || bArr5[i17] == 51)))) {
                                            break;
                                        }
                                    } else {
                                        int i33 = i32 + 1;
                                        if (i33 == i31) {
                                            break;
                                        }
                                        byte b12 = bArr5[i33];
                                        if ((((b12 & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520 && ((b12 & 8) >> 3) == iF) {
                                            break;
                                        }
                                    }
                                } else {
                                    c10 = 65535;
                                }
                                i10 = i14;
                                int i34 = this.f5884l;
                                i11 = i28 | i34;
                                if (i11 == 329) {
                                    c11 = 256;
                                    c12 = 2;
                                    i21 = 3;
                                    i12 = 0;
                                    i13 = 768;
                                } else if (i11 == 511) {
                                    c11 = 256;
                                    c12 = 2;
                                    i21 = 3;
                                    i12 = 0;
                                    i13 = 512;
                                } else if (i11 == 836) {
                                    c11 = 256;
                                    c12 = 2;
                                    i21 = 3;
                                    i12 = 0;
                                    i13 = 1024;
                                } else {
                                    if (i11 == 1075) {
                                        this.j = 2;
                                        this.f5883k = 3;
                                        this.f5892t = 0;
                                        od0Var2.j(0);
                                        od0Var.j(i26);
                                        break;
                                    }
                                    c11 = 256;
                                    if (i34 != 256) {
                                        this.f5884l = 256;
                                        i23 = i10;
                                        c13 = c10;
                                        i20 = 4;
                                        i21 = 3;
                                        i22 = 0;
                                    } else {
                                        c12 = 2;
                                        i21 = 3;
                                        i12 = 0;
                                        char c14 = c10;
                                        i22 = i12;
                                        c13 = c14;
                                        i24 = i26;
                                        i23 = i10;
                                        i20 = 4;
                                    }
                                }
                                this.f5884l = i13;
                                char c142 = c10;
                                i22 = i12;
                                c13 = c142;
                                i24 = i26;
                                i23 = i10;
                                i20 = 4;
                            } else {
                                c10 = 65535;
                            }
                        }
                        c10 = 65535;
                        int i342 = this.f5884l;
                        i11 = i28 | i342;
                        if (i11 == 329) {
                        }
                        this.f5884l = i13;
                        char c1422 = c10;
                        i22 = i12;
                        c13 = c1422;
                        i24 = i26;
                        i23 = i10;
                        i20 = 4;
                    }
                    i10 = i23;
                    int i3422 = this.f5884l;
                    i11 = i28 | i3422;
                    if (i11 == 329) {
                    }
                    this.f5884l = i13;
                    char c14222 = c10;
                    i22 = i12;
                    c13 = c14222;
                    i24 = i26;
                    i23 = i10;
                    i20 = 4;
                }
            } else if (i19 != 1) {
                if (i19 == 2) {
                    byte[] bArr6 = od0Var2.f6138a;
                    int iMin = Math.min(od0Var.o(), 10 - this.f5883k);
                    od0Var.f(bArr6, this.f5883k, iMin);
                    int i35 = this.f5883k + iMin;
                    this.f5883k = i35;
                    if (i35 == 10) {
                        this.f5882i.b(10, od0Var2);
                        od0Var2.j(6);
                        h1 h1Var = this.f5882i;
                        int iU = od0Var2.u() + 10;
                        this.j = 4;
                        this.f5883k = 10;
                        this.f5894v = h1Var;
                        this.f5895w = 0L;
                        this.f5892t = iU;
                    }
                } else if (i19 != 3) {
                    int iMin2 = Math.min(od0Var.o(), this.f5892t - this.f5883k);
                    this.f5894v.b(iMin2, od0Var);
                    int i36 = this.f5883k + iMin2;
                    this.f5883k = i36;
                    if (i36 == this.f5892t) {
                        yg.i0(this.f5893u != -9223372036854775807L);
                        this.f5894v.f(this.f5893u, 1, this.f5892t, 0, null);
                        this.f5893u += this.f5895w;
                        this.j = 0;
                        this.f5883k = 0;
                        this.f5884l = 256;
                    }
                } else {
                    int i37 = true != this.f5885m ? 5 : 7;
                    byte[] bArr7 = j1Var.f4728b;
                    int iMin3 = Math.min(od0Var.o(), i37 - this.f5883k);
                    od0Var.f(bArr7, this.f5883k, iMin3);
                    int i38 = this.f5883k + iMin3;
                    this.f5883k = i38;
                    if (i38 == i37) {
                        j1Var.s(0);
                        if (this.f5890r) {
                            j1Var.u(10);
                        } else {
                            int iF3 = j1Var.f(2) + 1;
                            if (iF3 != 2) {
                                k20.E("AdtsReader", "Detected audio object type: " + iF3 + ", but assuming AAC LC.");
                            }
                            j1Var.u(5);
                            int iF4 = j1Var.f(3);
                            int i39 = this.f5888p;
                            byte[] bArr8 = {(byte) (((i39 >> 1) & 7) | 16), (byte) (((iF4 << 3) & 120) | ((i39 << 7) & 128))};
                            a0 a0VarI = oo.i(new j1(2, bArr8), false);
                            bh1 bh1Var = new bh1();
                            bh1Var.f2850a = this.f5880g;
                            bh1Var.a(this.f5879f);
                            bh1Var.d("audio/mp4a-latm");
                            bh1Var.f2858i = a0VarI.f2462a;
                            bh1Var.B = a0VarI.f2464c;
                            bh1Var.C = a0VarI.f2463b;
                            bh1Var.f2863o = Collections.singletonList(bArr8);
                            bh1Var.f2853d = this.f5877d;
                            bh1Var.f2855f = this.f5878e;
                            ci1 ci1Var = new ci1(bh1Var);
                            this.f5891s = 1024000000 / ci1Var.D;
                            this.f5881h.c(ci1Var);
                            this.f5890r = true;
                        }
                        j1Var.u(4);
                        int iF5 = j1Var.f(13);
                        int i40 = iF5 - 7;
                        if (this.f5885m) {
                            i40 = iF5 - 9;
                        }
                        h1 h1Var2 = this.f5881h;
                        long j = this.f5891s;
                        this.j = 4;
                        this.f5883k = 0;
                        this.f5894v = h1Var2;
                        this.f5895w = j;
                        this.f5892t = i40;
                    }
                }
            } else if (od0Var.o() != 0) {
                j1Var.f4728b[0] = od0Var.f6138a[od0Var.f6139b];
                j1Var.s(2);
                int iF6 = j1Var.f(4);
                int i41 = this.f5888p;
                if (i41 == -1 || iF6 == i41) {
                    if (!this.f5886n) {
                        this.f5886n = true;
                        this.f5887o = this.f5889q;
                        this.f5888p = iF6;
                    }
                    this.j = 3;
                    this.f5883k = 0;
                } else {
                    this.f5886n = false;
                    this.j = 0;
                    this.f5883k = 0;
                    this.f5884l = 256;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f5880g = o7Var.f6078e;
        o7Var.b();
        h1 h1VarW = q0Var.w(o7Var.f6077d, 1);
        this.f5881h = h1VarW;
        this.f5894v = h1VarW;
        if (!this.f5874a) {
            this.f5882i = new n0();
            return;
        }
        o7Var.a();
        o7Var.b();
        h1 h1VarW2 = q0Var.w(o7Var.f6077d, 5);
        this.f5882i = h1VarW2;
        bh1 bh1Var = new bh1();
        o7Var.b();
        bh1Var.f2850a = o7Var.f6078e;
        bh1Var.a(this.f5879f);
        bh1Var.d("application/id3");
        h1VarW2.c(new ci1(bh1Var));
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f5893u = j;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
    }
}
