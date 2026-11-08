package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f14934a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final long b(long j, long j10) {
        return ((((int) (j >> 32)) - ((int) (j10 >> 32))) << 32) | ((((int) (j & 4294967295L)) - ((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j, long j10) {
        return ((((int) (j >> 32)) + ((int) (j10 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static String d(long j) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j >> 32));
        sb2.append(", ");
        return m6.a.v(sb2, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f14934a == ((k) obj).f14934a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14934a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return d(this.f14934a);
    }
}
