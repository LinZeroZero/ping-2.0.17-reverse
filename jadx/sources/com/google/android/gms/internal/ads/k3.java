package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k3 implements o3, b1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5017a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5018b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5019c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5020d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5021e;

    /* renamed from: f, reason: collision with root package name */
    public final long f5022f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5023g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5024h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5025i;
    public final long j;

    public k3(int i10, int i11, long j, long j10) {
        long jMax;
        this.f5017a = j;
        this.f5018b = j10;
        this.f5019c = i11 == -1 ? 1 : i11;
        this.f5021e = i10;
        if (j == -1) {
            this.f5020d = -1L;
            jMax = -9223372036854775807L;
        } else {
            long j11 = j - j10;
            this.f5020d = j11;
            jMax = (Math.max(0L, j11) * 8000000) / i10;
        }
        this.f5022f = jMax;
        this.f5023g = j10;
        this.f5024h = i10;
        this.f5025i = i11;
        this.j = j == -1 ? -1L : j;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long a(long j) {
        return (Math.max(0L, j - this.f5018b) * 8000000) / this.f5021e;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final int f() {
        return this.f5024h;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return this.f5020d != -1;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long h() {
        return this.j;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        long j10 = this.f5020d;
        long j11 = this.f5018b;
        if (j10 == -1) {
            c1 c1Var = new c1(0L, j11);
            return new a1(c1Var, c1Var);
        }
        int i10 = this.f5021e;
        long j12 = this.f5019c;
        long jMin = (((i10 * j) / 8000000) / j12) * j12;
        if (j10 != -1) {
            jMin = Math.min(jMin, j10 - j12);
        }
        long jMax = Math.max(jMin, 0L) + j11;
        long jMax2 = (Math.max(0L, jMax - j11) * 8000000) / i10;
        c1 c1Var2 = new c1(jMax2, jMax);
        if (j10 != -1 && jMax2 < j) {
            long j13 = jMax + j12;
            if (j13 < this.f5017a) {
                return new a1(c1Var2, new c1((Math.max(0L, j13 - j11) * 8000000) / i10, j13));
            }
        }
        return new a1(c1Var2, c1Var2);
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f5022f;
    }
}
