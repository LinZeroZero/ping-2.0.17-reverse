package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f11403a;

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f11403a == ((p) obj).f11403a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11403a;
    }

    public final String toString() {
        int i10 = this.f11403a;
        return i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid";
    }
}
