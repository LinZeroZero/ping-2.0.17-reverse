package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final long f14940a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static String b(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f14940a == ((m) obj).f14940a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14940a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return b(this.f14940a);
    }
}
