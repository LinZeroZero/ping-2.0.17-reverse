package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum v31 implements w61 {
    A("UNKNOWN_HASH"),
    B("SHA1"),
    C("SHA384"),
    D("SHA256"),
    E("SHA512"),
    F("SHA224"),
    G("UNRECOGNIZED");


    /* renamed from: z, reason: collision with root package name */
    public final int f7705z;

    v31(String str) {
        this.f7705z = i;
    }

    public final int a() {
        if (this != G) {
            return this.f7705z;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
