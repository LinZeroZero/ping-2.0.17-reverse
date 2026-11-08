package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m4 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n4 f5665a;

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        n4 n4Var = this.f5665a;
        long j10 = n4Var.A;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((n4Var.C.f7714i * j) / 1000000);
        long j11 = n4Var.B;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j11 - j10)).divide(BigInteger.valueOf(n4Var.E)).longValue() + j10;
        int i10 = gh0.f4124a;
        c1 c1Var = new c1(j, Math.max(j10, Math.min(jLongValue - 30000, j11 - 1)));
        return new a1(c1Var, c1Var);
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        n4 n4Var = this.f5665a;
        v4 v4Var = n4Var.C;
        return (n4Var.E * 1000000) / v4Var.f7714i;
    }
}
