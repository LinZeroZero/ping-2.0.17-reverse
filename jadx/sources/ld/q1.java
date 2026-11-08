package ld;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum q1 implements com.google.crypto.tink.shaded.protobuf.x {
    A("UNKNOWN_PREFIX"),
    B("TINK"),
    C("LEGACY"),
    D("RAW"),
    E("CRUNCHY"),
    F("UNRECOGNIZED");


    /* renamed from: z, reason: collision with root package name */
    public final int f14221z;

    q1(String str) {
        this.f14221z = i;
    }

    public static q1 a(int i10) {
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
        if (i10 != 4) {
            return null;
        }
        return E;
    }

    public final int b() {
        if (this != F) {
            return this.f14221z;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
