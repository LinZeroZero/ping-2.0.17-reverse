package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final q[] f14943b = {new q(0), new q(4294967296L), new q(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f14944c = a.a.L(Float.NaN, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f14945a;

    public /* synthetic */ p(long j) {
        this.f14945a = j;
    }

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final long b(long j) {
        return f14943b[(int) ((j & 1095216660480L) >>> 32)].f14946a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String e(long j) {
        long jB = b(j);
        if (q.a(jB, 0L)) {
            return "Unspecified";
        }
        if (q.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!q.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f14945a == ((p) obj).f14945a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.f14945a);
    }

    public final String toString() {
        return e(this.f14945a);
    }
}
