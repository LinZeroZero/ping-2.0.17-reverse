package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q3 implements o3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f6582a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6583b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6584c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6585d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6586e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6587f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f6588g;

    public q3(long j, int i10, long j10, int i11, long j11, long[] jArr) {
        this.f6582a = j;
        this.f6583b = i10;
        this.f6584c = j10;
        this.f6585d = i11;
        this.f6586e = j11;
        this.f6588g = jArr;
        this.f6587f = j11 != -1 ? j + j11 : -1L;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long a(long j) {
        if (!g()) {
            return 0L;
        }
        long j10 = j - this.f6582a;
        if (j10 <= this.f6583b) {
            return 0L;
        }
        long[] jArr = this.f6588g;
        yg.I(jArr);
        double d5 = (j10 * 256.0d) / this.f6586e;
        int iK = gh0.k(jArr, (long) d5, true);
        long j11 = this.f6584c;
        long j12 = (iK * j11) / 100;
        long j13 = jArr[iK];
        int i10 = iK + 1;
        long j14 = (j11 * i10) / 100;
        return Math.round((j13 == (iK == 99 ? 256L : jArr[i10]) ? 0.0d : (d5 - j13) / (r0 - j13)) * (j14 - j12)) + j12;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final int f() {
        return this.f6585d;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return this.f6588g != null;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long h() {
        return this.f6587f;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        double d5;
        double d10;
        boolean zG = g();
        int i10 = this.f6583b;
        long j10 = this.f6582a;
        if (!zG) {
            c1 c1Var = new c1(0L, j10 + i10);
            return new a1(c1Var, c1Var);
        }
        int i11 = gh0.f4124a;
        long j11 = this.f6584c;
        long jMax = Math.max(0L, Math.min(j, j11));
        double d11 = (jMax * 100.0d) / j11;
        double d12 = 0.0d;
        if (d11 <= 0.0d) {
            d5 = 256.0d;
        } else if (d11 >= 100.0d) {
            d5 = 256.0d;
            d12 = 256.0d;
        } else {
            int i12 = (int) d11;
            long[] jArr = this.f6588g;
            yg.I(jArr);
            double d13 = jArr[i12];
            if (i12 == 99) {
                d5 = 256.0d;
                d10 = 256.0d;
            } else {
                d5 = 256.0d;
                d10 = jArr[i12 + 1];
            }
            d12 = ((d10 - d13) * (d11 - i12)) + d13;
        }
        long j12 = this.f6586e;
        c1 c1Var2 = new c1(jMax, Math.max(i10, Math.min(Math.round((d12 / d5) * j12), j12 - 1)) + j10);
        return new a1(c1Var2, c1Var2);
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f6584c;
    }
}
