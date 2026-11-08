package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f14933a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f14933a == ((h) obj).f14933a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14933a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f14933a;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) f.c(b(j))) + " x " + ((Object) f.c(a(j)));
    }
}
