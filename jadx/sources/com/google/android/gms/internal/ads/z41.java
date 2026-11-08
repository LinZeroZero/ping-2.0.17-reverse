package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum z41 implements w61 {
    A("UNKNOWN_PREFIX"),
    B("TINK"),
    C("LEGACY"),
    D("RAW"),
    E("CRUNCHY"),
    F("WITH_ID_REQUIREMENT"),
    G("UNRECOGNIZED");


    /* renamed from: z, reason: collision with root package name */
    public final int f9032z;

    z41(String str) {
        this.f9032z = i;
    }

    public static z41 b(int i10) {
        if (i10 == 0) {
            return A;
        }
        if (i10 == 1) {
            return B;
        }
        if (i10 == 2) {
            return C;
        }
        if (i10 == 3) {
            return D;
        }
        if (i10 == 4) {
            return E;
        }
        if (i10 != 5) {
            return null;
        }
        return F;
    }

    public final int a() {
        if (this != G) {
            return this.f9032z;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
