package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum xe implements w61 {
    A("UNSPECIFIED"),
    B("CONNECTING"),
    C("CONNECTED"),
    D("DISCONNECTING"),
    E("DISCONNECTED"),
    F("SUSPENDED");


    /* renamed from: z, reason: collision with root package name */
    public final int f8598z;

    xe(String str) {
        this.f8598z = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f8598z);
    }
}
