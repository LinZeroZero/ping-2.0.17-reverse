package w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f18971a;

    public static String a(int i10) {
        return i10 == 1 ? "Next" : i10 == 2 ? "Previous" : i10 == 3 ? "Left" : i10 == 4 ? "Right" : i10 == 5 ? "Up" : i10 == 6 ? "Down" : i10 == 7 ? "Enter" : i10 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f18971a == ((f) obj).f18971a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18971a;
    }

    public final String toString() {
        return a(this.f18971a);
    }
}
