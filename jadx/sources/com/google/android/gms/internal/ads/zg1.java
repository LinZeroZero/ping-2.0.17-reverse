package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zg1 implements yf1, xf1 {
    public final long A;
    public xf1 B;

    /* renamed from: z, reason: collision with root package name */
    public final yf1 f9150z;

    public zg1(yf1 yf1Var, long j) {
        this.f9150z = yf1Var;
        this.A = j;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long a(long j) {
        yf1 yf1Var = this.f9150z;
        long j10 = this.A;
        return yf1Var.a(j - j10) + j10;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final void b(long j) {
        this.f9150z.b(j - this.A);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long c() {
        long jC = this.f9150z.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.A;
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final /* bridge */ /* synthetic */ void d(vg1 vg1Var) {
        xf1 xf1Var = this.B;
        xf1Var.getClass();
        xf1Var.d(this);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final ah1 e() {
        return this.f9150z.e();
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long f() {
        long jF = this.f9150z.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.A;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long g(sh1[] sh1VarArr, boolean[] zArr, ug1[] ug1VarArr, boolean[] zArr2, long j) {
        ug1[] ug1VarArr2 = new ug1[ug1VarArr.length];
        int i10 = 0;
        while (true) {
            ug1 ug1Var = null;
            if (i10 >= ug1VarArr.length) {
                break;
            }
            yg1 yg1Var = (yg1) ug1VarArr[i10];
            if (yg1Var != null) {
                ug1Var = yg1Var.f8923a;
            }
            ug1VarArr2[i10] = ug1Var;
            i10++;
        }
        yf1 yf1Var = this.f9150z;
        long j10 = this.A;
        long jG = yf1Var.g(sh1VarArr, zArr, ug1VarArr2, zArr2, j - j10);
        for (int i11 = 0; i11 < ug1VarArr.length; i11++) {
            ug1 ug1Var2 = ug1VarArr2[i11];
            if (ug1Var2 == null) {
                ug1VarArr[i11] = null;
            } else {
                ug1 ug1Var3 = ug1VarArr[i11];
                if (ug1Var3 == null || ((yg1) ug1Var3).f8923a != ug1Var2) {
                    ug1VarArr[i11] = new yg1(ug1Var2, j10);
                }
            }
        }
        return jG + j10;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long h() {
        long jH = this.f9150z.h();
        if (jH == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jH + this.A;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long i(long j, tc1 tc1Var) {
        yf1 yf1Var = this.f9150z;
        long j10 = this.A;
        return yf1Var.i(j - j10, tc1Var) + j10;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void j() {
        this.f9150z.j();
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void k(xf1 xf1Var, long j) {
        this.B = xf1Var;
        this.f9150z.k(this, j - this.A);
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final void l(yf1 yf1Var) {
        xf1 xf1Var = this.B;
        xf1Var.getClass();
        xf1Var.l(this);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean m(xb1 xb1Var) {
        long j = xb1Var.f8591a;
        wb1 wb1Var = new wb1();
        wb1Var.f8382b = xb1Var.f8592b;
        wb1Var.f8383c = xb1Var.f8593c;
        wb1Var.f8381a = j - this.A;
        return this.f9150z.m(new xb1(wb1Var));
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void n(long j) {
        this.f9150z.n(j - this.A);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean r() {
        return this.f9150z.r();
    }
}
