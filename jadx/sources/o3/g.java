package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f14932a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f14932a == ((g) obj).f14932a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14932a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f14932a;
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.c(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) f.c(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
    }
}
