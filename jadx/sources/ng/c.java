package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ah.e f14671a;

    public c(ah.e eVar) {
        fi.j.e("item", eVar);
        this.f14671a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && fi.j.a(this.f14671a, ((c) obj).f14671a);
    }

    public final int hashCode() {
        return this.f14671a.hashCode();
    }

    public final String toString() {
        return "NavigateToDetails(item=" + this.f14671a + ")";
    }
}
