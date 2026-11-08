package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f14946a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static String b(long j) {
        return a(j, 0L) ? "Unspecified" : a(j, 4294967296L) ? "Sp" : a(j, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f14946a == ((q) obj).f14946a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14946a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return b(this.f14946a);
    }
}
