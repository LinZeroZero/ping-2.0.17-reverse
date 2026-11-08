package com.google.android.gms.internal.ads;

import android.util.Pair;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l3 implements o3 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f5316a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f5317b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5318c;

    public l3(long j, long[] jArr, long[] jArr2) {
        this.f5316a = jArr;
        this.f5317b = jArr2;
        this.f5318c = j == -9223372036854775807L ? gh0.t(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair b(long j, long[] jArr, long[] jArr2) {
        int iK = gh0.k(jArr, j, true);
        long j10 = jArr[iK];
        long j11 = jArr2[iK];
        int i10 = iK + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j10), Long.valueOf(j11));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i10] == j10 ? 0.0d : (j - j10) / (r6 - j10)) * (jArr2[i10] - j11))) + j11));
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long a(long j) {
        return gh0.t(((Long) b(j, this.f5316a, this.f5317b).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final int f() {
        return -2147483647;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.o3
    public final long h() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        int i10 = gh0.f4124a;
        Pair pairB = b(gh0.w(Math.max(0L, Math.min(j, this.f5318c))), this.f5317b, this.f5316a);
        c1 c1Var = new c1(gh0.t(((Long) pairB.first).longValue()), ((Long) pairB.second).longValue());
        return new a1(c1Var, c1Var);
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f5318c;
    }
}
