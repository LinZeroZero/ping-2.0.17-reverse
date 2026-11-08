package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f11404a;

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f11404a == ((q) obj).f11404a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11404a;
    }

    public final String toString() {
        int i10 = this.f11404a;
        return i10 == 0 ? "None" : i10 == 1 ? "Weight" : i10 == 2 ? "Style" : i10 == 65535 ? "All" : "Invalid";
    }
}
