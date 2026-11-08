package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f1720b = f0.b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1721c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f1722a;

    public static boolean a(long j, Object obj) {
        return (obj instanceof o0) && j == ((o0) obj).f1722a;
    }

    public static final boolean b(long j, long j10) {
        return j == j10;
    }

    public static final boolean c(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int d(long j) {
        return e(j) - f(j);
    }

    public static final int e(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int f(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean g(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String h(long j) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j >> 32));
        sb2.append(", ");
        return m6.a.v(sb2, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return a(this.f1722a, obj);
    }

    public final int hashCode() {
        long j = this.f1722a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return h(this.f1722a);
    }
}
