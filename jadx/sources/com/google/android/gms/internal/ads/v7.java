package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v7 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final w3 f7759a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7760b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7761c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7762d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7763e;

    public v7(w3 w3Var, int i10, long j, long j10) {
        this.f7759a = w3Var;
        this.f7760b = i10;
        this.f7761c = j;
        long j11 = (j10 - j) / w3Var.C;
        this.f7762d = j11;
        this.f7763e = b(j11);
    }

    public final long b(long j) {
        return gh0.v(j * this.f7760b, 1000000L, this.f7759a.B, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        long j10 = this.f7760b;
        w3 w3Var = this.f7759a;
        long j11 = (w3Var.B * j) / (j10 * 1000000);
        int i10 = gh0.f4124a;
        long j12 = this.f7762d;
        long jMax = Math.max(0L, Math.min(j11, j12 - 1));
        long jB = b(jMax);
        long j13 = this.f7761c;
        c1 c1Var = new c1(jB, (w3Var.C * jMax) + j13);
        if (jB >= j || jMax == j12 - 1) {
            return new a1(c1Var, c1Var);
        }
        long j14 = jMax + 1;
        return new a1(c1Var, new c1(b(j14), (j14 * w3Var.C) + j13));
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f7763e;
    }
}
