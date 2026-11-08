package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f3272a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3273b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3274c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3275d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3276e;

    /* renamed from: f, reason: collision with root package name */
    public final long f3277f;

    public d0(f0 f0Var, long j, long j10, long j11, long j12, long j13) {
        this.f3272a = f0Var;
        this.f3273b = j;
        this.f3274c = j10;
        this.f3275d = j11;
        this.f3276e = j12;
        this.f3277f = j13;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        c1 c1Var = new c1(j, e0.a(this.f3272a.g(j), 0L, this.f3274c, this.f3275d, this.f3276e, this.f3277f));
        return new a1(c1Var, c1Var);
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f3273b;
    }
}
