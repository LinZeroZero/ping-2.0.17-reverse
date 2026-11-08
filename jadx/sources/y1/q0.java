package y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f19975b = a0.h(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19976c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f19977a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q0) {
            return this.f19977a == ((q0) obj).f19977a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19977a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return d(this.f19977a);
    }
}
