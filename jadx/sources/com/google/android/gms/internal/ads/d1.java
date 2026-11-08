package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3280a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3281b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3282c;

    /* renamed from: d, reason: collision with root package name */
    public int f3283d;

    /* renamed from: e, reason: collision with root package name */
    public int f3284e;

    /* renamed from: f, reason: collision with root package name */
    public q0 f3285f;

    /* renamed from: g, reason: collision with root package name */
    public h1 f3286g;

    public d1(int i10, int i11, String str) {
        this.f3280a = i10;
        this.f3281b = i11;
        this.f3282c = str;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final int j(p0 p0Var, s0 s0Var) {
        int i10 = this.f3284e;
        if (i10 != 1) {
            if (i10 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        h1 h1Var = this.f3286g;
        h1Var.getClass();
        int iE = h1Var.e(p0Var, 1024, true);
        if (iE != -1) {
            this.f3283d += iE;
            return 0;
        }
        this.f3284e = 2;
        this.f3286g.f(0L, 1, this.f3283d, 0, null);
        this.f3283d = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        int i10 = this.f3281b;
        int i11 = this.f3280a;
        yg.i0((i11 == -1 || i10 == -1) ? false : true);
        od0 od0Var = new od0(i10);
        ((k0) p0Var).F(od0Var.f6138a, 0, i10, false);
        return od0Var.z() == i11;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        if (j == 0 || this.f3284e == 1) {
            this.f3284e = 1;
            this.f3283d = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f3285f = q0Var;
        h1 h1VarW = q0Var.w(1024, 4);
        this.f3286g = h1VarW;
        bh1 bh1Var = new bh1();
        String str = this.f3282c;
        bh1Var.a(str);
        bh1Var.d(str);
        h1VarW.c(new ci1(bh1Var));
        this.f3285f.u();
        this.f3285f.v(new e1());
        this.f3284e = 1;
    }
}
