package l2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f13971a;

    public static String a(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return this.f13971a == ((f0) obj).f13971a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13971a;
    }

    public final String toString() {
        return a(this.f13971a);
    }
}
