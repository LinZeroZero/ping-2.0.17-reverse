package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f14562a;

    public static String a(int i10) {
        return i10 == 1 ? "Left" : i10 == 2 ? "Right" : i10 == 3 ? "Center" : i10 == 4 ? "Justify" : i10 == 5 ? "Start" : i10 == 6 ? "End" : i10 == 0 ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f14562a == ((k) obj).f14562a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14562a;
    }

    public final String toString() {
        return a(this.f14562a);
    }
}
