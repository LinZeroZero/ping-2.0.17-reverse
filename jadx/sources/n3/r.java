package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f14575a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f14575a == ((r) obj).f14575a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14575a;
    }

    public final String toString() {
        int i10 = this.f14575a;
        return i10 == 1 ? "Linearity.Linear" : i10 == 2 ? "Linearity.FontHinting" : i10 == 3 ? "Linearity.None" : "Invalid";
    }
}
