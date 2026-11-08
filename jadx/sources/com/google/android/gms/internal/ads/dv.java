package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dv implements vb1 {

    /* renamed from: a, reason: collision with root package name */
    public final zh1 f3473a = new zh1();

    /* renamed from: b, reason: collision with root package name */
    public long f3474b = 15000000;

    /* renamed from: c, reason: collision with root package name */
    public long f3475c = 30000000;

    /* renamed from: d, reason: collision with root package name */
    public long f3476d = 2500000;

    /* renamed from: e, reason: collision with root package name */
    public long f3477e = 5000000;

    /* renamed from: f, reason: collision with root package name */
    public int f3478f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3479g;

    @Override // com.google.android.gms.internal.ads.vb1
    public final void a(ub1 ub1Var, sh1[] sh1VarArr) {
        int i10;
        this.f3478f = 0;
        for (sh1 sh1Var : sh1VarArr) {
            if (sh1Var != null) {
                int i11 = this.f3478f;
                int i12 = sh1Var.e().f8633c;
                if (i12 == 0) {
                    i10 = 144310272;
                } else if (i12 == 1) {
                    i10 = 13107200;
                } else if (i12 != 2) {
                    i10 = 131072;
                    if (i12 != 3 && i12 != 5 && i12 != 6) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i10 = 131072000;
                }
                this.f3478f = i11 + i10;
            }
        }
        this.f3473a.a(this.f3478f);
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void b(gd1 gd1Var) {
        this.f3478f = 0;
        this.f3479g = false;
        zh1 zh1Var = this.f3473a;
        synchronized (zh1Var) {
            zh1Var.a(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final long c() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final /* synthetic */ boolean d() {
        k20.E("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final boolean e(ub1 ub1Var) {
        long j = ub1Var.f7617d ? this.f3477e : this.f3476d;
        return j <= 0 || ub1Var.f7615b >= j;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void f(gd1 gd1Var) {
        this.f3478f = 0;
        this.f3479g = false;
        zh1 zh1Var = this.f3473a;
        synchronized (zh1Var) {
            zh1Var.a(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final void g(gd1 gd1Var) {
        this.f3478f = 0;
        this.f3479g = false;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final boolean h(ub1 ub1Var) {
        int i10;
        long j = ub1Var.f7615b;
        boolean z10 = true;
        char c10 = j > this.f3475c ? (char) 0 : j < this.f3474b ? (char) 2 : (char) 1;
        zh1 zh1Var = this.f3473a;
        synchronized (zh1Var) {
            i10 = zh1Var.f9163b * 65536;
        }
        int i11 = this.f3478f;
        if (c10 != 2 && (c10 != 1 || !this.f3479g || i10 >= i11)) {
            z10 = false;
        }
        this.f3479g = z10;
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.vb1
    public final zh1 j() {
        return this.f3473a;
    }
}
