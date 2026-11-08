package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c7 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final od0 f3033a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f3034b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3035c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3036d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3037e;

    /* renamed from: f, reason: collision with root package name */
    public h1 f3038f;

    /* renamed from: g, reason: collision with root package name */
    public String f3039g;

    /* renamed from: h, reason: collision with root package name */
    public int f3040h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f3041i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3042k;

    /* renamed from: l, reason: collision with root package name */
    public long f3043l;

    /* renamed from: m, reason: collision with root package name */
    public int f3044m;

    /* renamed from: n, reason: collision with root package name */
    public long f3045n;

    public c7(int i10, String str, String str2) {
        od0 od0Var = new od0(4);
        this.f3033a = od0Var;
        od0Var.f6138a[0] = -1;
        this.f3034b = new z0();
        this.f3045n = -9223372036854775807L;
        this.f3035c = str;
        this.f3036d = i10;
        this.f3037e = str2;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f3040h = 0;
        this.f3041i = 0;
        this.f3042k = false;
        this.f3045n = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void c(od0 od0Var) {
        yg.I(this.f3038f);
        while (od0Var.o() > 0) {
            int i10 = this.f3040h;
            od0 od0Var2 = this.f3033a;
            if (i10 == 0) {
                byte[] bArr = od0Var.f6138a;
                int i11 = od0Var.f6139b;
                int i12 = od0Var.f6140c;
                while (true) {
                    if (i11 >= i12) {
                        od0Var.j(i12);
                        break;
                    }
                    int i13 = i11 + 1;
                    byte b10 = bArr[i11];
                    boolean z10 = (b10 & 255) == 255;
                    boolean z11 = this.f3042k && (b10 & 224) == 224;
                    this.f3042k = z10;
                    if (z11) {
                        od0Var.j(i13);
                        this.f3042k = false;
                        od0Var2.f6138a[1] = bArr[i11];
                        this.f3041i = 2;
                        this.f3040h = 1;
                        break;
                    }
                    i11 = i13;
                }
            } else if (i10 != 1) {
                int iMin = Math.min(od0Var.o(), this.f3044m - this.f3041i);
                this.f3038f.b(iMin, od0Var);
                int i14 = this.f3041i + iMin;
                this.f3041i = i14;
                if (i14 >= this.f3044m) {
                    yg.i0(this.f3045n != -9223372036854775807L);
                    this.f3038f.f(this.f3045n, 1, this.f3044m, 0, null);
                    this.f3045n += this.f3043l;
                    this.f3041i = 0;
                    this.f3040h = 0;
                }
            } else {
                int iMin2 = Math.min(od0Var.o(), 4 - this.f3041i);
                od0Var.f(od0Var2.f6138a, this.f3041i, iMin2);
                int i15 = this.f3041i + iMin2;
                this.f3041i = i15;
                if (i15 >= 4) {
                    od0Var2.j(0);
                    int iQ = od0Var2.q();
                    z0 z0Var = this.f3034b;
                    if (z0Var.a(iQ)) {
                        this.f3044m = z0Var.f9003b;
                        if (!this.j) {
                            this.f3043l = (z0Var.f9007f * 1000000) / z0Var.f9004c;
                            bh1 bh1Var = new bh1();
                            bh1Var.f2850a = this.f3039g;
                            bh1Var.a(this.f3037e);
                            bh1Var.d((String) z0Var.f9008g);
                            bh1Var.f2861m = 4096;
                            bh1Var.B = z0Var.f9005d;
                            bh1Var.C = z0Var.f9004c;
                            bh1Var.f2853d = this.f3035c;
                            bh1Var.f2855f = this.f3036d;
                            this.f3038f.c(new ci1(bh1Var));
                            this.j = true;
                        }
                        od0Var2.j(0);
                        this.f3038f.b(4, od0Var2);
                        this.f3040h = 2;
                    } else {
                        this.f3041i = 0;
                        this.f3040h = 1;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f3039g = o7Var.f6078e;
        o7Var.b();
        this.f3038f = q0Var.w(o7Var.f6077d, 1);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f3045n = j;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
    }
}
