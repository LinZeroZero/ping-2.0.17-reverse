package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f9179a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9180b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9181c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9182d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9183e;

    public zo0(String str, boolean z10, boolean z11, long j, long j10) {
        this.f9179a = str;
        this.f9180b = z10;
        this.f9181c = z11;
        this.f9182d = j;
        this.f9183e = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zo0)) {
            return false;
        }
        zo0 zo0Var = (zo0) obj;
        return this.f9179a.equals(zo0Var.f9179a) && this.f9180b == zo0Var.f9180b && this.f9181c == zo0Var.f9181c && this.f9182d == zo0Var.f9182d && this.f9183e == zo0Var.f9183e;
    }

    public final int hashCode() {
        return ((((((((((((this.f9179a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f9180b ? 1237 : 1231)) * 1000003) ^ (true != this.f9181c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.f9182d)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.f9183e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdShield2Options{clientVersion=");
        sb2.append(this.f9179a);
        sb2.append(", shouldGetAdvertisingId=");
        sb2.append(this.f9180b);
        sb2.append(", isGooglePlayServicesAvailable=");
        sb2.append(this.f9181c);
        sb2.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb2.append(this.f9182d);
        sb2.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        return v0.e.i(this.f9183e, "}", sb2);
    }
}
