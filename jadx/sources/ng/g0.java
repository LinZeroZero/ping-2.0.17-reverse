package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements ch.c {

    /* renamed from: a, reason: collision with root package name */
    public final ah.l f14685a;

    public g0(ah.l lVar) {
        this.f14685a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && fi.j.a(this.f14685a, ((g0) obj).f14685a);
    }

    public final int hashCode() {
        return this.f14685a.hashCode();
    }

    public final String toString() {
        return "UiModel(pingTabState=" + this.f14685a + ")";
    }
}
