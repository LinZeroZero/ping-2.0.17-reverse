package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f14556a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f14556a == ((h) obj).f14556a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14556a;
    }

    public final String toString() {
        int i10 = this.f14556a;
        return i10 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i10 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i10 == 17 ? "LineHeightStyle.Trim.Both" : i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
