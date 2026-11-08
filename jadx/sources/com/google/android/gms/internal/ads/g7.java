package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g7 implements p7 {

    /* renamed from: a, reason: collision with root package name */
    public final q6 f4052a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f4053b = new j1(10, new byte[10]);

    /* renamed from: c, reason: collision with root package name */
    public int f4054c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f4055d;

    /* renamed from: e, reason: collision with root package name */
    public ag0 f4056e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4057f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4058g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4059h;

    /* renamed from: i, reason: collision with root package name */
    public int f4060i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4061k;

    public g7(q6 q6Var) {
        this.f4052a = q6Var;
    }

    @Override // com.google.android.gms.internal.ads.p7
    public final void a(ag0 ag0Var, q0 q0Var, o7 o7Var) {
        this.f4056e = ag0Var;
        this.f4052a.d(q0Var, o7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.android.gms.internal.ads.j1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.android.gms.internal.ads.q6] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // com.google.android.gms.internal.ads.p7
    public final void b(int i10, od0 od0Var) {
        int i11;
        int i12;
        int i13;
        int i14;
        long jB;
        long j;
        int i15;
        yg.I(this.f4056e);
        int i16 = i10 & 1;
        ?? r32 = this.f4052a;
        int i17 = -1;
        int i18 = 2;
        ?? r72 = 0;
        if (i16 != 0) {
            int i19 = this.f4054c;
            if (i19 != 0 && i19 != 1) {
                if (i19 != 2) {
                    int i20 = this.j;
                    if (i20 != -1) {
                        k20.E("PesReader", "Unexpected start indicator: expected " + i20 + " more bytes");
                    }
                    r32.a(od0Var.f6140c == 0);
                } else {
                    k20.E("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.f4054c = 1;
            this.f4055d = 0;
        }
        int i21 = i10;
        while (od0Var.o() > 0) {
            int i22 = this.f4054c;
            if (i22 != 0) {
                ?? r10 = this.f4053b;
                if (i22 != 1) {
                    if (i22 != i18) {
                        int iO = od0Var.o();
                        int i23 = this.j;
                        int i24 = i23 == i17 ? r72 : iO - i23;
                        if (i24 > 0) {
                            iO -= i24;
                            od0Var.i(od0Var.f6139b + iO);
                        }
                        r32.c(od0Var);
                        int i25 = this.j;
                        if (i25 != i17) {
                            int i26 = i25 - iO;
                            this.j = i26;
                            if (i26 == 0) {
                                r32.a(r72);
                                this.f4054c = 1;
                                this.f4055d = r72;
                            }
                        }
                    } else {
                        if (c(od0Var, r10.f4728b, Math.min(10, this.f4060i)) && c(od0Var, null, this.f4060i)) {
                            r10.s(r72);
                            if (this.f4057f) {
                                r10.u(4);
                                long jF = r10.f(3);
                                r10.u(1);
                                int iF = r10.f(15) << 15;
                                r10.u(1);
                                long jF2 = r10.f(15);
                                r10.u(1);
                                if (this.f4059h || !this.f4058g) {
                                    j = jF;
                                    i15 = iF;
                                } else {
                                    r10.u(4);
                                    j = jF;
                                    r10.u(1);
                                    int iF2 = r10.f(15) << 15;
                                    r10.u(1);
                                    long jF3 = r10.f(15);
                                    r10.u(1);
                                    i15 = iF;
                                    this.f4056e.b(jF3 | (r10.f(3) << 30) | iF2);
                                    this.f4059h = true;
                                }
                                jB = this.f4056e.b(jF2 | (j << 30) | i15);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i21 |= true != this.f4061k ? 0 : 4;
                            r32.e(i21, jB);
                            this.f4054c = 3;
                            this.f4055d = 0;
                            r72 = 0;
                            i17 = -1;
                            i18 = 2;
                        }
                    }
                    i11 = i17;
                    i12 = r72;
                    i13 = i18;
                } else {
                    i12 = r72;
                    if (c(od0Var, r10.f4728b, 9)) {
                        r10.s(i12);
                        int iF3 = r10.f(24);
                        if (iF3 != 1) {
                            m6.a.x(iF3, "Unexpected start code prefix: ", "PesReader");
                            this.j = -1;
                            i11 = -1;
                            i14 = 0;
                            i13 = 2;
                        } else {
                            r10.u(8);
                            int iF4 = r10.f(16);
                            r10.u(5);
                            this.f4061k = r10.w();
                            i13 = 2;
                            r10.u(2);
                            this.f4057f = r10.w();
                            this.f4058g = r10.w();
                            r10.u(6);
                            int iF5 = r10.f(8);
                            this.f4060i = iF5;
                            i11 = -1;
                            if (iF4 == 0) {
                                this.j = -1;
                            } else {
                                int i27 = (iF4 - 3) - iF5;
                                this.j = i27;
                                if (i27 < 0) {
                                    m6.a.x(i27, "Found negative packet payload size: ", "PesReader");
                                    this.j = -1;
                                }
                            }
                            i14 = 2;
                        }
                        this.f4054c = i14;
                        i12 = 0;
                        this.f4055d = 0;
                    } else {
                        i13 = 2;
                        i11 = -1;
                    }
                }
            } else {
                i11 = i17;
                i12 = r72;
                i13 = i18;
                od0Var.k(od0Var.o());
            }
            i18 = i13;
            r72 = i12;
            i17 = i11;
        }
    }

    public final boolean c(od0 od0Var, byte[] bArr, int i10) {
        int iMin = Math.min(od0Var.o(), i10 - this.f4055d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            od0Var.k(iMin);
        } else {
            od0Var.f(bArr, this.f4055d, iMin);
        }
        int i11 = this.f4055d + iMin;
        this.f4055d = i11;
        return i11 == i10;
    }

    @Override // com.google.android.gms.internal.ads.p7
    public final void f() {
        this.f4054c = 0;
        this.f4055d = 0;
        this.f4059h = false;
        this.f4052a.b();
    }
}
