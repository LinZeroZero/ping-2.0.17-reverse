package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t6 implements q6 {

    /* renamed from: r, reason: collision with root package name */
    public static final double[] f7332r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    public String f7333a;

    /* renamed from: b, reason: collision with root package name */
    public h1 f7334b;

    /* renamed from: c, reason: collision with root package name */
    public final l11 f7335c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7336d;

    /* renamed from: e, reason: collision with root package name */
    public final od0 f7337e;

    /* renamed from: f, reason: collision with root package name */
    public final f7 f7338f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f7339g = new boolean[4];

    /* renamed from: h, reason: collision with root package name */
    public final r6 f7340h;

    /* renamed from: i, reason: collision with root package name */
    public long f7341i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7342k;

    /* renamed from: l, reason: collision with root package name */
    public long f7343l;

    /* renamed from: m, reason: collision with root package name */
    public long f7344m;

    /* renamed from: n, reason: collision with root package name */
    public long f7345n;

    /* renamed from: o, reason: collision with root package name */
    public long f7346o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7347p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7348q;

    public t6(l11 l11Var, String str) {
        od0 od0Var;
        this.f7335c = l11Var;
        this.f7336d = str;
        r6 r6Var = new r6();
        r6Var.f6920d = new byte[128];
        this.f7340h = r6Var;
        if (l11Var != null) {
            this.f7338f = new f7(178);
            od0Var = new od0();
        } else {
            od0Var = null;
            this.f7338f = null;
        }
        this.f7337e = od0Var;
        this.f7344m = -9223372036854775807L;
        this.f7346o = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
        yg.I(this.f7334b);
        if (z10) {
            boolean z11 = this.f7347p;
            long j = this.f7341i - this.f7345n;
            this.f7334b.f(this.f7346o, z11 ? 1 : 0, (int) j, 0, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        k20.J(this.f7339g);
        r6 r6Var = this.f7340h;
        r6Var.f6917a = false;
        r6Var.f6918b = 0;
        r6Var.f6919c = 0;
        f7 f7Var = this.f7338f;
        if (f7Var != null) {
            f7Var.g();
        }
        this.f7341i = 0L;
        this.j = false;
        this.f7344m = -9223372036854775807L;
        this.f7346o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fc  */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) {
        r6 r6Var;
        f7 f7Var;
        int i10;
        long j;
        long j10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        float f10;
        int i14;
        long j11;
        byte b10;
        int i15;
        yg.I(this.f7334b);
        int i16 = od0Var.f6139b;
        int i17 = od0Var.f6140c;
        byte[] bArr = od0Var.f6138a;
        this.f7341i += od0Var.o();
        this.f7334b.b(od0Var.o(), od0Var);
        while (true) {
            int iB = k20.b(bArr, i16, i17, this.f7339g);
            r6Var = this.f7340h;
            f7Var = this.f7338f;
            if (iB == i17) {
                break;
            }
            int i18 = iB + 3;
            boolean z12 = od0Var.f6138a[i18] & 255;
            int i19 = iB - i16;
            if (this.f7342k) {
                i10 = i17;
            } else {
                if (i19 > 0) {
                    r6Var.a(bArr, i16, iB);
                }
                int i20 = i19 < 0 ? -i19 : 0;
                if (r6Var.f6917a) {
                    int i21 = r6Var.f6918b - i20;
                    r6Var.f6918b = i21;
                    if (r6Var.f6919c == 0 && z12 == 181) {
                        r6Var.f6919c = i21;
                        i10 = i17;
                    } else {
                        r6Var.f6917a = false;
                        String str = this.f7333a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(r6Var.f6920d, r6Var.f6918b);
                        int i22 = bArrCopyOf[4] & 255;
                        byte b11 = bArrCopyOf[5];
                        i10 = i17;
                        int i23 = bArrCopyOf[6] & 255;
                        int i24 = ((b11 & 255) >> 4) | (i22 << 4);
                        int i25 = (bArrCopyOf[7] & 240) >> 4;
                        int i26 = ((b11 & 15) << 8) | i23;
                        if (i25 == 2) {
                            i12 = i26 * 4;
                            i13 = i24 * 3;
                        } else if (i25 == 3) {
                            i12 = i26 * 16;
                            i13 = i24 * 9;
                        } else if (i25 != 4) {
                            f10 = 1.0f;
                            bh1 bh1Var = new bh1();
                            bh1Var.f2850a = str;
                            bh1Var.a(this.f7336d);
                            bh1Var.d("video/mpeg2");
                            bh1Var.f2867s = i24;
                            bh1Var.f2868t = i26;
                            bh1Var.f2871w = f10;
                            bh1Var.f2863o = Collections.singletonList(bArrCopyOf);
                            ci1 ci1Var = new ci1(bh1Var);
                            i14 = (bArrCopyOf[7] & 15) - 1;
                            j11 = 0;
                            if (i14 >= 0 && i14 < 8) {
                                double d5 = f7332r[i14];
                                b10 = bArrCopyOf[r6Var.f6919c + 9];
                                i15 = (b10 & 96) >> 5;
                                if (i15 == (b10 & 31)) {
                                    d5 = ((i15 + 1.0d) / (r6 + 1)) * d5;
                                }
                                j11 = (long) (1000000.0d / d5);
                            }
                            Pair pairCreate = Pair.create(ci1Var, Long.valueOf(j11));
                            this.f7334b.c((ci1) pairCreate.first);
                            this.f7343l = ((Long) pairCreate.second).longValue();
                            this.f7342k = true;
                        } else {
                            i12 = i26 * 121;
                            i13 = i24 * 100;
                        }
                        f10 = i12 / i13;
                        bh1 bh1Var2 = new bh1();
                        bh1Var2.f2850a = str;
                        bh1Var2.a(this.f7336d);
                        bh1Var2.d("video/mpeg2");
                        bh1Var2.f2867s = i24;
                        bh1Var2.f2868t = i26;
                        bh1Var2.f2871w = f10;
                        bh1Var2.f2863o = Collections.singletonList(bArrCopyOf);
                        ci1 ci1Var2 = new ci1(bh1Var2);
                        i14 = (bArrCopyOf[7] & 15) - 1;
                        j11 = 0;
                        if (i14 >= 0) {
                            double d52 = f7332r[i14];
                            b10 = bArrCopyOf[r6Var.f6919c + 9];
                            i15 = (b10 & 96) >> 5;
                            if (i15 == (b10 & 31)) {
                            }
                            j11 = (long) (1000000.0d / d52);
                        }
                        Pair pairCreate2 = Pair.create(ci1Var2, Long.valueOf(j11));
                        this.f7334b.c((ci1) pairCreate2.first);
                        this.f7343l = ((Long) pairCreate2.second).longValue();
                        this.f7342k = true;
                    }
                } else {
                    i10 = i17;
                    if (z12 == 179) {
                        r6Var.f6917a = true;
                    }
                }
                r6Var.a(r6.f6916e, 0, 3);
            }
            if (f7Var != null) {
                if (i19 > 0) {
                    f7Var.f(bArr, i16, iB);
                    i11 = 0;
                } else {
                    i11 = -i19;
                }
                if (f7Var.i(i11)) {
                    int iP = k20.p(f7Var.f3831e, (byte[]) f7Var.f3832f);
                    int i27 = gh0.f4124a;
                    byte[] bArr2 = (byte[]) f7Var.f3832f;
                    od0 od0Var2 = this.f7337e;
                    od0Var2.h(iP, bArr2);
                    this.f7335c.c(this.f7346o, od0Var2);
                }
                if (z12 == 178) {
                    if (od0Var.f6138a[iB + 2] == 1) {
                        f7Var.h(178);
                    }
                    z12 = 178;
                }
            }
            if (z12 == 0 || z12 == 179) {
                int i28 = i10 - iB;
                if (this.f7348q && this.f7342k) {
                    long j12 = this.f7346o;
                    if (j12 != -9223372036854775807L) {
                        j = -9223372036854775807L;
                        this.f7334b.f(j12, this.f7347p ? 1 : 0, ((int) (this.f7341i - this.f7345n)) - i28, i28, null);
                    }
                    if (this.j) {
                        this.f7345n = this.f7341i - i28;
                        j10 = this.f7344m;
                        if (j10 == j) {
                        }
                        this.f7346o = j10;
                        z10 = false;
                        this.f7347p = false;
                        this.f7344m = j;
                        z11 = true;
                        this.j = true;
                        this.f7348q = z12 != 0 ? z11 : z10;
                    }
                } else {
                    j = -9223372036854775807L;
                    if (this.j || this.f7348q) {
                        this.f7345n = this.f7341i - i28;
                        j10 = this.f7344m;
                        if (j10 == j) {
                            long j13 = this.f7346o;
                            j10 = j13 != j ? j13 + this.f7343l : j;
                        }
                        this.f7346o = j10;
                        z10 = false;
                        this.f7347p = false;
                        this.f7344m = j;
                        z11 = true;
                        this.j = true;
                    } else {
                        z11 = true;
                        z10 = false;
                    }
                    this.f7348q = z12 != 0 ? z11 : z10;
                }
            } else if (z12 == 184) {
                this.f7347p = true;
            }
            i16 = i18;
            i17 = i10;
        }
        if (!this.f7342k) {
            r6Var.a(bArr, i16, i17);
        }
        if (f7Var != null) {
            f7Var.f(bArr, i16, i17);
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f7333a = o7Var.f6078e;
        o7Var.b();
        this.f7334b = q0Var.w(o7Var.f6077d, 2);
        l11 l11Var = this.f7335c;
        if (l11Var != null) {
            l11Var.n(q0Var, o7Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f7344m = j;
    }
}
