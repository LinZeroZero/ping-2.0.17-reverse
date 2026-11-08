package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d7 implements q6 {

    /* renamed from: e, reason: collision with root package name */
    public String f3327e;

    /* renamed from: f, reason: collision with root package name */
    public h1 f3328f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3331i;

    /* renamed from: k, reason: collision with root package name */
    public int f3332k;

    /* renamed from: l, reason: collision with root package name */
    public int f3333l;

    /* renamed from: n, reason: collision with root package name */
    public int f3335n;

    /* renamed from: o, reason: collision with root package name */
    public int f3336o;

    /* renamed from: s, reason: collision with root package name */
    public int f3340s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f3342u;

    /* renamed from: d, reason: collision with root package name */
    public int f3326d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final od0 f3323a = new od0(2, new byte[15]);

    /* renamed from: b, reason: collision with root package name */
    public final j1 f3324b = new j1();

    /* renamed from: c, reason: collision with root package name */
    public final od0 f3325c = new od0();

    /* renamed from: p, reason: collision with root package name */
    public final e7 f3337p = new e7();

    /* renamed from: q, reason: collision with root package name */
    public int f3338q = -2147483647;

    /* renamed from: r, reason: collision with root package name */
    public int f3339r = -1;

    /* renamed from: t, reason: collision with root package name */
    public long f3341t = -1;
    public boolean j = true;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3334m = true;

    /* renamed from: g, reason: collision with root package name */
    public double f3329g = -9.223372036854776E18d;

    /* renamed from: h, reason: collision with root package name */
    public double f3330h = -9.223372036854776E18d;

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f3326d = 0;
        this.f3333l = 0;
        this.f3323a.g(2);
        this.f3335n = 0;
        this.f3336o = 0;
        this.f3338q = -2147483647;
        this.f3339r = -1;
        this.f3340s = 0;
        this.f3341t = -1L;
        this.f3342u = false;
        this.f3331i = false;
        this.f3334m = true;
        this.j = true;
        this.f3329g = -9.223372036854776E18d;
        this.f3330h = -9.223372036854776E18d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x048e A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) throws jd {
        int i10;
        int i11;
        int iF;
        int iF2;
        int i12;
        char c10;
        byte[] bArr;
        long j;
        long j10;
        char c11;
        int iF3;
        char c12;
        long j11;
        yg.I(this.f3328f);
        while (od0Var.o() > 0) {
            int i13 = this.f3326d;
            int i14 = 8;
            int i15 = 1;
            if (i13 != 0) {
                od0 od0Var2 = this.f3325c;
                e7 e7Var = this.f3337p;
                if (i13 != 1) {
                    int i16 = e7Var.f3566a;
                    if (i16 == 1 || i16 == 17) {
                        int i17 = od0Var.f6139b;
                        int iMin = Math.min(od0Var.o(), od0Var2.o());
                        od0Var.f(od0Var2.f6138a, od0Var2.f6139b, iMin);
                        od0Var2.k(iMin);
                        od0Var.j(i17);
                    }
                    int iMin2 = Math.min(od0Var.o(), e7Var.f3568c - this.f3335n);
                    this.f3328f.b(iMin2, od0Var);
                    int i18 = this.f3335n + iMin2;
                    this.f3335n = i18;
                    if (i18 != e7Var.f3568c) {
                        continue;
                    } else {
                        int i19 = e7Var.f3566a;
                        if (i19 == 1) {
                            byte[] bArr2 = od0Var2.f6138a;
                            j1 j1Var = new j1(bArr2.length, bArr2);
                            int iF4 = j1Var.f(8);
                            char c13 = 5;
                            int iF5 = j1Var.f(5);
                            if (iF5 != 31) {
                                switch (iF5) {
                                    case 0:
                                        iF2 = 96000;
                                        break;
                                    case 1:
                                        iF2 = 88200;
                                        break;
                                    case 2:
                                        iF2 = 64000;
                                        break;
                                    case 3:
                                        iF2 = 48000;
                                        break;
                                    case 4:
                                        iF2 = 44100;
                                        break;
                                    case 5:
                                        iF2 = 32000;
                                        break;
                                    case 6:
                                        iF2 = 24000;
                                        break;
                                    case 7:
                                        iF2 = 22050;
                                        break;
                                    case 8:
                                        iF2 = 16000;
                                        break;
                                    case 9:
                                        iF2 = 12000;
                                        break;
                                    case 10:
                                        iF2 = 11025;
                                        break;
                                    case 11:
                                        iF2 = 8000;
                                        break;
                                    case 12:
                                        iF2 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw jd.b("Unsupported sampling rate index " + iF5);
                                    case 15:
                                        iF2 = 57600;
                                        break;
                                    case 16:
                                        iF2 = 51200;
                                        break;
                                    case 17:
                                        iF2 = 40000;
                                        break;
                                    case 18:
                                        iF2 = 38400;
                                        break;
                                    case 19:
                                        iF2 = 34150;
                                        break;
                                    case 20:
                                        iF2 = 28800;
                                        break;
                                    case lg.zzm /* 21 */:
                                        iF2 = 25600;
                                        break;
                                    case 22:
                                        iF2 = 20000;
                                        break;
                                    case 23:
                                        iF2 = 19200;
                                        break;
                                    case 24:
                                        iF2 = 17075;
                                        break;
                                    case 25:
                                        iF2 = 14400;
                                        break;
                                    case 26:
                                        iF2 = 12800;
                                        break;
                                    case 27:
                                        iF2 = 9600;
                                        break;
                                }
                            } else {
                                iF2 = j1Var.f(24);
                            }
                            int iF6 = j1Var.f(3);
                            int i20 = 4;
                            if (iF6 == 0) {
                                i12 = 768;
                            } else if (iF6 == 1) {
                                i12 = 1024;
                            } else if (iF6 == 2 || iF6 == 3) {
                                i12 = 2048;
                            } else {
                                if (iF6 != 4) {
                                    throw jd.b("Unsupported coreSbrFrameLengthIndex " + iF6);
                                }
                                i12 = 4096;
                            }
                            int i21 = i12;
                            if (iF6 == 0 || iF6 == 1) {
                                c10 = 0;
                            } else if (iF6 == 2) {
                                c10 = 2;
                            } else if (iF6 == 3) {
                                c10 = 3;
                            } else {
                                if (iF6 != 4) {
                                    throw jd.b("Unsupported coreSbrFrameLengthIndex " + iF6);
                                }
                                c10 = 1;
                            }
                            j1Var.u(2);
                            oo.z(j1Var);
                            int iF7 = j1Var.f(5);
                            int i22 = 0;
                            int iN = 0;
                            while (true) {
                                int i23 = i15;
                                int i24 = 16;
                                if (i22 < iF7 + 1) {
                                    int iF8 = j1Var.f(3);
                                    iN = oo.n(j1Var, 5, 8, 16) + 1 + iN;
                                    if ((iF8 == 0 || iF8 == 2) && j1Var.w()) {
                                        oo.z(j1Var);
                                    }
                                    i22++;
                                    i15 = i23;
                                } else {
                                    int iN2 = oo.n(j1Var, 4, 8, 16) + 1;
                                    j1Var.t();
                                    int i25 = 0;
                                    while (true) {
                                        double d5 = 2.0d;
                                        if (i25 < iN2) {
                                            int iF9 = j1Var.f(2);
                                            if (iF9 == 0) {
                                                c11 = c13;
                                                j1Var.u(3);
                                                if (j1Var.w()) {
                                                    j1Var.u(13);
                                                }
                                                if (c10 > 0) {
                                                    oo.u(j1Var);
                                                }
                                            } else if (iF9 != i23) {
                                                if (iF9 == 3) {
                                                    oo.n(j1Var, i20, i14, i24);
                                                    int iN3 = oo.n(j1Var, i20, i14, i24);
                                                    if (j1Var.w()) {
                                                        oo.n(j1Var, i14, i24, 0);
                                                    }
                                                    j1Var.t();
                                                    if (iN3 > 0) {
                                                        j1Var.u(iN3 * 8);
                                                    }
                                                }
                                                c11 = 5;
                                            } else {
                                                j1Var.u(3);
                                                boolean zW = j1Var.w();
                                                if (zW) {
                                                    j1Var.u(13);
                                                }
                                                if (zW) {
                                                    j1Var.t();
                                                }
                                                if (c10 > 0) {
                                                    oo.u(j1Var);
                                                    iF3 = j1Var.f(2);
                                                    c12 = c10;
                                                } else {
                                                    iF3 = 0;
                                                    c12 = 0;
                                                }
                                                if (iF3 > 0) {
                                                    j1Var.u(6);
                                                    int iF10 = j1Var.f(2);
                                                    j1Var.u(i20);
                                                    c11 = 5;
                                                    if (j1Var.w()) {
                                                        j1Var.u(5);
                                                    }
                                                    if (iF3 == 2 || iF3 == 3) {
                                                        j1Var.u(6);
                                                    }
                                                    if (iF10 == 2) {
                                                        j1Var.t();
                                                    }
                                                } else {
                                                    c11 = 5;
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iN - 1) / Math.log(2.0d))) + 1;
                                                int iF11 = j1Var.f(2);
                                                if (iF11 > 0 && j1Var.w()) {
                                                    j1Var.u(iFloor);
                                                }
                                                if (j1Var.w()) {
                                                    j1Var.u(iFloor);
                                                }
                                                if (c12 == 0 && iF11 == 0) {
                                                    j1Var.t();
                                                }
                                            }
                                            i25++;
                                            c13 = c11;
                                            i14 = 8;
                                            i24 = 16;
                                            i20 = 4;
                                            i23 = 1;
                                        } else {
                                            if (j1Var.w()) {
                                                int i26 = 8;
                                                int iN4 = oo.n(j1Var, 2, 4, 8) + 1;
                                                int i27 = 0;
                                                bArr = null;
                                                while (i27 < iN4) {
                                                    int iN5 = oo.n(j1Var, 4, i26, 16);
                                                    int iN6 = oo.n(j1Var, 4, i26, 16);
                                                    if (iN5 == 7) {
                                                        int iF12 = j1Var.f(4) + 1;
                                                        j1Var.u(4);
                                                        byte[] bArr3 = new byte[iF12];
                                                        for (int i28 = 0; i28 < iF12; i28++) {
                                                            bArr3[i28] = (byte) j1Var.f(i26);
                                                        }
                                                        bArr = bArr3;
                                                    } else {
                                                        j1Var.u(iN6 * i26);
                                                    }
                                                    i27++;
                                                    i26 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (iF2) {
                                                case 14700:
                                                case 16000:
                                                    d5 = 3.0d;
                                                    this.f3338q = (int) (iF2 * d5);
                                                    this.f3339r = (int) (i21 * d5);
                                                    j = this.f3341t;
                                                    j10 = e7Var.f3567b;
                                                    if (j != j10) {
                                                        this.f3341t = j10;
                                                        String strConcat = iF4 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(iF4))) : "mhm1";
                                                        ut0 ut0VarW = (bArr == null || bArr.length <= 0) ? null : dt0.w(gh0.f4126c, bArr);
                                                        bh1 bh1Var = new bh1();
                                                        bh1Var.f2850a = this.f3327e;
                                                        bh1Var.a("video/mp2t");
                                                        bh1Var.d("audio/mhm1");
                                                        bh1Var.C = this.f3338q;
                                                        bh1Var.f2858i = strConcat;
                                                        bh1Var.f2863o = ut0VarW;
                                                        this.f3328f.c(new ci1(bh1Var));
                                                    }
                                                    i11 = 1;
                                                    this.f3342u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.f3338q = (int) (iF2 * d5);
                                                    this.f3339r = (int) (i21 * d5);
                                                    j = this.f3341t;
                                                    j10 = e7Var.f3567b;
                                                    if (j != j10) {
                                                    }
                                                    i11 = 1;
                                                    this.f3342u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d5 = 1.5d;
                                                    this.f3338q = (int) (iF2 * d5);
                                                    this.f3339r = (int) (i21 * d5);
                                                    j = this.f3341t;
                                                    j10 = e7Var.f3567b;
                                                    if (j != j10) {
                                                    }
                                                    i11 = 1;
                                                    this.f3342u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d5 = 1.0d;
                                                    this.f3338q = (int) (iF2 * d5);
                                                    this.f3339r = (int) (i21 * d5);
                                                    j = this.f3341t;
                                                    j10 = e7Var.f3567b;
                                                    if (j != j10) {
                                                    }
                                                    i11 = 1;
                                                    this.f3342u = true;
                                                    break;
                                                default:
                                                    throw jd.b("Unsupported sampling rate " + iF2);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i19 == 17) {
                                byte[] bArr4 = od0Var2.f6138a;
                                j1 j1Var2 = new j1(bArr4.length, bArr4);
                                if (j1Var2.w()) {
                                    j1Var2.u(2);
                                    iF = j1Var2.f(13);
                                } else {
                                    iF = 0;
                                }
                                this.f3340s = iF;
                            } else if (i19 == 2) {
                                if (this.f3342u) {
                                    this.j = false;
                                    i10 = 1;
                                } else {
                                    i10 = 0;
                                }
                                int i29 = this.f3339r - this.f3340s;
                                double d10 = this.f3338q;
                                long jRound = Math.round(this.f3329g);
                                if (this.f3331i) {
                                    this.f3331i = false;
                                    this.f3329g = this.f3330h;
                                } else {
                                    this.f3329g += (i29 * 1000000.0d) / d10;
                                }
                                this.f3328f.f(jRound, i10, this.f3336o, 0, null);
                                this.f3342u = false;
                                this.f3340s = 0;
                                this.f3336o = 0;
                            }
                            i11 = 1;
                        }
                        this.f3326d = i11;
                    }
                } else {
                    int iO = od0Var.o();
                    od0 od0Var3 = this.f3323a;
                    int iMin3 = Math.min(iO, od0Var3.o());
                    od0Var.f(od0Var3.f6138a, od0Var3.f6139b, iMin3);
                    od0Var3.k(iMin3);
                    if (od0Var3.o() == 0) {
                        int i30 = od0Var3.f6140c;
                        byte[] bArr5 = od0Var3.f6138a;
                        j1 j1Var3 = this.f3324b;
                        j1Var3.f4728b = bArr5;
                        j1Var3.f4729c = 0;
                        j1Var3.f4730d = 0;
                        j1Var3.f4731e = i30;
                        j1Var3.c();
                        int iN7 = oo.n(j1Var3, 3, 8, 8);
                        e7Var.f3566a = iN7;
                        if (iN7 != -1) {
                            yg.V(Math.max(Math.max(2, 8), 32) <= 63);
                            yg.f(yg.f(3L, 255L), 4294967296L);
                            if (j1Var3.a() < 2) {
                                j11 = -1;
                                e7Var.f3567b = j11;
                                if (j11 != -1) {
                                    if (j11 > 16) {
                                        throw jd.b("Contains sub-stream with an invalid packet label " + j11);
                                    }
                                    if (j11 == 0) {
                                        int i31 = e7Var.f3566a;
                                        if (i31 == 1) {
                                            throw jd.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                        }
                                        if (i31 == 2) {
                                            throw jd.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                        }
                                        if (i31 == 17) {
                                            throw jd.a(null, "AudioTruncation packet with invalid packet label 0");
                                        }
                                    }
                                    int iN8 = oo.n(j1Var3, 11, 24, 24);
                                    e7Var.f3568c = iN8;
                                    if (iN8 != -1) {
                                        this.f3335n = 0;
                                        this.f3336o = iN8 + i30 + this.f3336o;
                                        od0Var3.j(0);
                                        this.f3328f.b(od0Var3.f6140c, od0Var3);
                                        od0Var3.g(2);
                                        od0Var2.g(e7Var.f3568c);
                                        this.f3334m = true;
                                        this.f3326d = 2;
                                    }
                                }
                            } else {
                                long jH = j1Var3.h(2);
                                if (jH == 3) {
                                    if (j1Var3.a() >= 8) {
                                        long jH2 = j1Var3.h(8);
                                        long j12 = jH2 + 3;
                                        if (jH2 != 255) {
                                            jH = j12;
                                        } else if (j1Var3.a() >= 32) {
                                            jH = j1Var3.h(32) + j12;
                                        }
                                    }
                                    j11 = -1;
                                    e7Var.f3567b = j11;
                                    if (j11 != -1) {
                                    }
                                }
                                j11 = jH;
                                e7Var.f3567b = j11;
                                if (j11 != -1) {
                                }
                            }
                        }
                        int i32 = od0Var3.f6140c;
                        if (i32 < 15) {
                            od0Var3.i(i32 + 1);
                        }
                    }
                    this.f3334m = false;
                }
            } else {
                int i33 = this.f3332k;
                if ((i33 & 2) == 0) {
                    od0Var.j(od0Var.f6140c);
                } else {
                    if ((i33 & 4) == 0) {
                        while (od0Var.o() > 0) {
                            int i34 = this.f3333l << 8;
                            this.f3333l = i34;
                            int iV = i34 | od0Var.v();
                            this.f3333l = iV;
                            if ((iV & 16777215) == 12583333) {
                                od0Var.j(od0Var.f6139b - 3);
                                this.f3333l = 0;
                            }
                        }
                    }
                    this.f3326d = 1;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f3327e = o7Var.f6078e;
        o7Var.b();
        this.f3328f = q0Var.w(o7Var.f6077d, 1);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f3332k = i10;
        if (!this.j && (this.f3336o != 0 || !this.f3334m)) {
            this.f3331i = true;
        }
        if (j != -9223372036854775807L) {
            double d5 = j;
            if (this.f3331i) {
                this.f3330h = d5;
            } else {
                this.f3329g = d5;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
    }
}
