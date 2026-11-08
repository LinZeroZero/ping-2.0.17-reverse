package y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f19937a;

    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            return this.f19937a == ((c0) obj).f19937a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19937a;
    }

    public final String toString() {
        int i10 = this.f19937a;
        return i10 == 0 ? "Argb8888" : i10 == 1 ? "Alpha8" : i10 == 2 ? "Rgb565" : i10 == 3 ? "F16" : i10 == 4 ? "Gpu" : "Unknown";
    }
}
