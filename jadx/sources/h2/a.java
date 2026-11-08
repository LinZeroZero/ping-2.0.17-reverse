package h2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11756a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f11756a == ((a) obj).f11756a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11756a;
    }

    public final String toString() {
        int i10 = this.f11756a;
        return i10 == 1 ? "Touch" : i10 == 2 ? "Keyboard" : "Error";
    }
}
