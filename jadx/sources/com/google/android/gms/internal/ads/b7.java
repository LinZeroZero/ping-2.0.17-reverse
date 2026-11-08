package com.google.android.gms.internal.ads;

import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b7 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2727a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2728b;

    /* renamed from: c, reason: collision with root package name */
    public final od0 f2729c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f2730d;

    /* renamed from: e, reason: collision with root package name */
    public h1 f2731e;

    /* renamed from: f, reason: collision with root package name */
    public String f2732f;

    /* renamed from: g, reason: collision with root package name */
    public ci1 f2733g;

    /* renamed from: h, reason: collision with root package name */
    public int f2734h;

    /* renamed from: i, reason: collision with root package name */
    public int f2735i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f2736k;

    /* renamed from: l, reason: collision with root package name */
    public long f2737l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2738m;

    /* renamed from: n, reason: collision with root package name */
    public int f2739n;

    /* renamed from: o, reason: collision with root package name */
    public int f2740o;

    /* renamed from: p, reason: collision with root package name */
    public int f2741p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2742q;

    /* renamed from: r, reason: collision with root package name */
    public long f2743r;

    /* renamed from: s, reason: collision with root package name */
    public int f2744s;

    /* renamed from: t, reason: collision with root package name */
    public long f2745t;

    /* renamed from: u, reason: collision with root package name */
    public int f2746u;

    /* renamed from: v, reason: collision with root package name */
    public String f2747v;

    public b7(String str, int i10) {
        this.f2727a = str;
        this.f2728b = i10;
        od0 od0Var = new od0(1024);
        this.f2729c = od0Var;
        byte[] bArr = od0Var.f6138a;
        this.f2730d = new j1(bArr.length, bArr);
        this.f2737l = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f2734h = 0;
        this.f2737l = -9223372036854775807L;
        this.f2738m = false;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void c(od0 od0Var) throws jd {
        int iF;
        int i10;
        int iF2;
        boolean zW;
        int i11;
        yg.I(this.f2731e);
        while (od0Var.o() > 0) {
            int i12 = this.f2734h;
            if (i12 != 0) {
                int i13 = 2;
                if (i12 != 1) {
                    j1 j1Var = this.f2730d;
                    od0 od0Var2 = this.f2729c;
                    if (i12 != 2) {
                        int iMin = Math.min(od0Var.o(), this.j - this.f2735i);
                        od0Var.f(j1Var.f4728b, this.f2735i, iMin);
                        int i14 = this.f2735i + iMin;
                        this.f2735i = i14;
                        if (i14 == this.j) {
                            j1Var.s(0);
                            if (j1Var.w()) {
                                if (this.f2738m) {
                                }
                                this.f2734h = 0;
                            } else {
                                this.f2738m = true;
                                int iF3 = j1Var.f(1);
                                if (iF3 == 1) {
                                    iF2 = j1Var.f(1);
                                    i10 = 1;
                                } else {
                                    i10 = iF3;
                                    iF2 = 0;
                                }
                                this.f2739n = iF2;
                                if (iF2 != 0) {
                                    throw jd.a(null, null);
                                }
                                if (i10 == 1) {
                                    j1Var.f((j1Var.f(2) + 1) * 8);
                                    i10 = 1;
                                }
                                if (!j1Var.w()) {
                                    throw jd.a(null, null);
                                }
                                this.f2740o = j1Var.f(6);
                                int iF4 = j1Var.f(4);
                                int iF5 = j1Var.f(3);
                                if (iF4 != 0 || iF5 != 0) {
                                    throw jd.a(null, null);
                                }
                                if (i10 == 0) {
                                    int i15 = (j1Var.f4729c * 8) + j1Var.f4730d;
                                    int iA = j1Var.a();
                                    a0 a0VarI = oo.i(j1Var, true);
                                    this.f2747v = a0VarI.f2462a;
                                    this.f2744s = a0VarI.f2463b;
                                    this.f2746u = a0VarI.f2464c;
                                    int iA2 = iA - j1Var.a();
                                    j1Var.s(i15);
                                    byte[] bArr = new byte[(iA2 + 7) / 8];
                                    j1Var.m(iA2, bArr);
                                    bh1 bh1Var = new bh1();
                                    bh1Var.f2850a = this.f2732f;
                                    bh1Var.a("video/mp2t");
                                    bh1Var.d("audio/mp4a-latm");
                                    bh1Var.f2858i = this.f2747v;
                                    bh1Var.B = this.f2746u;
                                    bh1Var.C = this.f2744s;
                                    bh1Var.f2863o = Collections.singletonList(bArr);
                                    bh1Var.f2853d = this.f2727a;
                                    bh1Var.f2855f = this.f2728b;
                                    ci1 ci1Var = new ci1(bh1Var);
                                    if (!ci1Var.equals(this.f2733g)) {
                                        this.f2733g = ci1Var;
                                        this.f2745t = 1024000000 / ci1Var.D;
                                        this.f2731e.c(ci1Var);
                                    }
                                } else {
                                    int iA3 = j1Var.a();
                                    a0 a0VarI2 = oo.i(j1Var, true);
                                    this.f2747v = a0VarI2.f2462a;
                                    this.f2744s = a0VarI2.f2463b;
                                    this.f2746u = a0VarI2.f2464c;
                                    j1Var.u(j1Var.f((j1Var.f(2) + 1) * 8) - (iA3 - j1Var.a()));
                                }
                                int iF6 = j1Var.f(3);
                                this.f2741p = iF6;
                                if (iF6 == 0) {
                                    j1Var.u(8);
                                } else if (iF6 == 1) {
                                    j1Var.u(9);
                                } else if (iF6 == 3 || iF6 == 4 || iF6 == 5) {
                                    j1Var.u(6);
                                } else {
                                    if (iF6 != 6 && iF6 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    j1Var.u(1);
                                }
                                boolean zW2 = j1Var.w();
                                this.f2742q = zW2;
                                this.f2743r = 0L;
                                if (zW2) {
                                    if (i10 != 1) {
                                        do {
                                            zW = j1Var.w();
                                            this.f2743r = (this.f2743r << 8) + j1Var.f(8);
                                        } while (zW);
                                    } else {
                                        this.f2743r = j1Var.f((j1Var.f(2) + 1) * 8);
                                    }
                                }
                                if (j1Var.w()) {
                                    j1Var.u(8);
                                }
                            }
                            if (this.f2739n != 0) {
                                throw jd.a(null, null);
                            }
                            if (this.f2740o != 0) {
                                throw jd.a(null, null);
                            }
                            if (this.f2741p != 0) {
                                throw jd.a(null, null);
                            }
                            int i16 = 0;
                            do {
                                iF = j1Var.f(8);
                                i16 += iF;
                            } while (iF == 255);
                            int i17 = (j1Var.f4729c * 8) + j1Var.f4730d;
                            if ((i17 & 7) == 0) {
                                od0Var2.j(i17 >> 3);
                            } else {
                                j1Var.m(i16 * 8, od0Var2.f6138a);
                                od0Var2.j(0);
                            }
                            this.f2731e.b(i16, od0Var2);
                            yg.i0(this.f2737l != -9223372036854775807L);
                            this.f2731e.f(this.f2737l, 1, i16, 0, null);
                            this.f2737l += this.f2745t;
                            if (this.f2742q) {
                                j1Var.u((int) this.f2743r);
                            }
                            this.f2734h = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int iV = ((this.f2736k & (-225)) << 8) | od0Var.v();
                        this.j = iV;
                        if (iV > od0Var2.f6138a.length) {
                            od0Var2.g(iV);
                            byte[] bArr2 = od0Var2.f6138a;
                            int length = bArr2.length;
                            j1Var.f4728b = bArr2;
                            i11 = 0;
                            j1Var.f4729c = 0;
                            j1Var.f4730d = 0;
                            j1Var.f4731e = length;
                        } else {
                            i11 = 0;
                        }
                        this.f2735i = i11;
                        this.f2734h = 3;
                    }
                } else {
                    int iV2 = od0Var.v();
                    if ((iV2 & 224) == 224) {
                        this.f2736k = iV2;
                    } else if (iV2 != 86) {
                        i13 = 0;
                    }
                    this.f2734h = i13;
                }
            } else if (od0Var.v() == 86) {
                this.f2734h = 1;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f2731e = q0Var.w(o7Var.f6077d, 1);
        o7Var.b();
        this.f2732f = o7Var.f6078e;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f2737l = j;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
    }
}
