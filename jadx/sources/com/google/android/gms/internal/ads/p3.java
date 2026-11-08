package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p3 implements o3 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f6293a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f6294b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6295c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6296d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6297e;

    public p3(long[] jArr, long[] jArr2, long j, long j10, int i10) {
        this.f6293a = jArr;
        this.f6294b = jArr2;
        this.f6295c = j;
        this.f6296d = j10;
        this.f6297e = i10;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long a(long j) {
        return this.f6293a[gh0.k(this.f6294b, j, true)];
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final int f() {
        return this.f6297e;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long h() {
        return this.f6296d;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        long[] jArr = this.f6293a;
        int iK = gh0.k(jArr, j, true);
        long j10 = jArr[iK];
        long[] jArr2 = this.f6294b;
        c1 c1Var = new c1(j10, jArr2[iK]);
        if (j10 >= j || iK == jArr.length - 1) {
            return new a1(c1Var, c1Var);
        }
        int i10 = iK + 1;
        return new a1(c1Var, new c1(jArr[i10], jArr2[i10]));
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f6295c;
    }
}
