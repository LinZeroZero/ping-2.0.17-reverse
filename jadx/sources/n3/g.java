package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f14555a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f14555a == ((g) obj).f14555a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14555a;
    }

    public final String toString() {
        int i10 = this.f14555a;
        return i10 == 0 ? "LineHeightStyle.Mode.Fixed" : i10 == 1 ? "LineHeightStyle.Mode.Minimum" : i10 == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
    }
}
