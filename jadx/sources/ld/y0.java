package ld;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum y0 implements com.google.crypto.tink.shaded.protobuf.x {
    A("UNKNOWN_STATUS"),
    B("ENABLED"),
    C("DISABLED"),
    D("DESTROYED"),
    E("UNRECOGNIZED");


    /* renamed from: z, reason: collision with root package name */
    public final int f14223z;

    y0(String str) {
        this.f14223z = i;
    }

    public final int a() {
        if (this != E) {
            return this.f14223z;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
