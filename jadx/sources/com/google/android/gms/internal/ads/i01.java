package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i01 extends lx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4459a;

    /* renamed from: b, reason: collision with root package name */
    public final z41 f4460b;

    public i01(String str, z41 z41Var) {
        this.f4459a = str;
        this.f4460b = z41Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return this.f4460b != z41.D;
    }

    public final String toString() {
        int iOrdinal = this.f4460b.ordinal();
        return com.google.android.gms.internal.measurement.y3.s("(typeUrl=", this.f4459a, ", outputPrefixType=", iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK", ")");
    }
}
