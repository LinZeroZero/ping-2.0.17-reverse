package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yo0 {

    /* renamed from: a, reason: collision with root package name */
    public String f8963a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8964b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8965c;

    /* renamed from: d, reason: collision with root package name */
    public long f8966d;

    /* renamed from: e, reason: collision with root package name */
    public long f8967e;

    /* renamed from: f, reason: collision with root package name */
    public byte f8968f;

    public final zo0 a() {
        String str;
        if (this.f8968f == 63 && (str = this.f8963a) != null) {
            return new zo0(str, this.f8964b, this.f8965c, this.f8966d, this.f8967e);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f8963a == null) {
            sb2.append(" clientVersion");
        }
        if ((this.f8968f & 1) == 0) {
            sb2.append(" shouldGetAdvertisingId");
        }
        if ((this.f8968f & 2) == 0) {
            sb2.append(" isGooglePlayServicesAvailable");
        }
        if ((this.f8968f & 4) == 0) {
            sb2.append(" enableQuerySignalsTimeout");
        }
        if ((this.f8968f & 8) == 0) {
            sb2.append(" querySignalsTimeoutMs");
        }
        if ((this.f8968f & 16) == 0) {
            sb2.append(" enableQuerySignalsCache");
        }
        if ((this.f8968f & 32) == 0) {
            sb2.append(" querySignalsCacheTtlSeconds");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
