package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sf1 implements yf1, xf1 {
    public final long A;
    public gf1 B;
    public yf1 C;
    public xf1 D;
    public long E = -9223372036854775807L;
    public final zh1 F;

    /* renamed from: z, reason: collision with root package name */
    public final zf1 f7227z;

    public sf1(zf1 zf1Var, zh1 zh1Var, long j) {
        this.f7227z = zf1Var;
        this.F = zh1Var;
        this.A = j;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long a(long j) {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.a(j);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final void b(long j) {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        yf1Var.b(j);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long c() {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.c();
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final /* bridge */ /* synthetic */ void d(vg1 vg1Var) {
        xf1 xf1Var = this.D;
        int i10 = gh0.f4124a;
        xf1Var.d(this);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final ah1 e() {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.e();
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long f() {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.f();
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long g(sh1[] sh1VarArr, boolean[] zArr, ug1[] ug1VarArr, boolean[] zArr2, long j) {
        long j10 = this.E;
        long j11 = (j10 == -9223372036854775807L || j != this.A) ? j : j10;
        this.E = -9223372036854775807L;
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.g(sh1VarArr, zArr, ug1VarArr, zArr2, j11);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long h() {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.h();
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long i(long j, tc1 tc1Var) {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        return yf1Var.i(j, tc1Var);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void j() {
        yf1 yf1Var = this.C;
        if (yf1Var != null) {
            yf1Var.j();
            return;
        }
        gf1 gf1Var = this.B;
        if (gf1Var != null) {
            gf1Var.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void k(xf1 xf1Var, long j) {
        this.D = xf1Var;
        yf1 yf1Var = this.C;
        if (yf1Var != null) {
            long j10 = this.E;
            if (j10 == -9223372036854775807L) {
                j10 = this.A;
            }
            yf1Var.k(this, j10);
        }
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final void l(yf1 yf1Var) {
        xf1 xf1Var = this.D;
        int i10 = gh0.f4124a;
        xf1Var.l(this);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean m(xb1 xb1Var) {
        yf1 yf1Var = this.C;
        return yf1Var != null && yf1Var.m(xb1Var);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void n(long j) {
        yf1 yf1Var = this.C;
        int i10 = gh0.f4124a;
        yf1Var.n(j);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean r() {
        yf1 yf1Var = this.C;
        return yf1Var != null && yf1Var.r();
    }
}
