package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class if1 implements yf1, xf1 {
    public xf1 A;
    public hf1[] B = new hf1[0];
    public long C = 0;
    public long D;

    /* renamed from: z, reason: collision with root package name */
    public final sf1 f4607z;

    public if1(sf1 sf1Var, long j) {
        this.f4607z = sf1Var;
        this.D = j;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long a(long j) {
        this.C = -9223372036854775807L;
        for (hf1 hf1Var : this.B) {
            if (hf1Var != null) {
                hf1Var.f4351b = false;
            }
        }
        long jA = this.f4607z.a(j);
        long j10 = this.D;
        long jMax = Math.max(jA, 0L);
        return j10 != Long.MIN_VALUE ? Math.min(jMax, j10) : jMax;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final void b(long j) {
        this.f4607z.b(j);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long c() {
        long jC = this.f4607z.c();
        if (jC != Long.MIN_VALUE) {
            long j = this.D;
            if (j == Long.MIN_VALUE || jC < j) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final /* bridge */ /* synthetic */ void d(vg1 vg1Var) {
        xf1 xf1Var = this.A;
        xf1Var.getClass();
        xf1Var.d(this);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final ah1 e() {
        return this.f4607z.e();
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long f() {
        long jF = this.f4607z.f();
        if (jF != Long.MIN_VALUE) {
            long j = this.D;
            if (j == Long.MIN_VALUE || jF < j) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long g(sh1[] sh1VarArr, boolean[] zArr, ug1[] ug1VarArr, boolean[] zArr2, long j) {
        int length = ug1VarArr.length;
        this.B = new hf1[length];
        ug1[] ug1VarArr2 = new ug1[length];
        for (int i10 = 0; i10 < ug1VarArr.length; i10++) {
            hf1[] hf1VarArr = this.B;
            hf1 hf1Var = (hf1) ug1VarArr[i10];
            hf1VarArr[i10] = hf1Var;
            ug1VarArr2[i10] = hf1Var != null ? hf1Var.f4350a : null;
        }
        long jG = this.f4607z.g(sh1VarArr, zArr, ug1VarArr2, zArr2, j);
        long j10 = this.D;
        long jMax = Math.max(jG, j);
        if (j10 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j10);
        }
        long j11 = -9223372036854775807L;
        if (o()) {
            if (jG < j) {
                j11 = jMax;
                break;
            }
            if (jG != 0) {
                for (sh1 sh1Var : sh1VarArr) {
                    if (sh1Var != null) {
                        ci1 ci1VarA = sh1Var.a();
                        if (!ad.f(ci1VarA.f3127m, ci1VarA.j)) {
                            j11 = jMax;
                            break;
                        }
                    }
                }
            }
        }
        this.C = j11;
        for (int i11 = 0; i11 < ug1VarArr.length; i11++) {
            ug1 ug1Var = ug1VarArr2[i11];
            if (ug1Var == null) {
                this.B[i11] = null;
            } else {
                hf1[] hf1VarArr2 = this.B;
                hf1 hf1Var2 = hf1VarArr2[i11];
                if (hf1Var2 == null || hf1Var2.f4350a != ug1Var) {
                    hf1VarArr2[i11] = new hf1(this, ug1Var);
                }
            }
            ug1VarArr[i11] = this.B[i11];
        }
        return jMax;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long h() {
        if (o()) {
            long j = this.C;
            this.C = -9223372036854775807L;
            long jH = h();
            return jH != -9223372036854775807L ? jH : j;
        }
        long jH2 = this.f4607z.h();
        if (jH2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j10 = this.D;
        long jMax = Math.max(jH2, 0L);
        return j10 != Long.MIN_VALUE ? Math.min(jMax, j10) : jMax;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long i(long j, tc1 tc1Var) {
        if (j == 0) {
            return 0L;
        }
        long j10 = tc1Var.f7411a;
        long j11 = tc1Var.f7412b;
        int i10 = gh0.f4124a;
        long jMax = Math.max(0L, Math.min(j10, j));
        long j12 = this.D;
        long jMax2 = Math.max(0L, Math.min(j11, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j));
        if (jMax != tc1Var.f7411a || jMax2 != j11) {
            tc1Var = new tc1(jMax, jMax2);
        }
        return this.f4607z.i(j, tc1Var);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void j() {
        this.f4607z.j();
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void k(xf1 xf1Var, long j) {
        this.A = xf1Var;
        this.f4607z.k(this, j);
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final void l(yf1 yf1Var) {
        xf1 xf1Var = this.A;
        xf1Var.getClass();
        xf1Var.l(this);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean m(xb1 xb1Var) {
        return this.f4607z.m(xb1Var);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void n(long j) {
        this.f4607z.n(j);
    }

    public final boolean o() {
        return this.C != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean r() {
        return this.f4607z.r();
    }
}
