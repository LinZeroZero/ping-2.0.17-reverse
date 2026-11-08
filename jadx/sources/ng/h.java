package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements k {

    /* renamed from: a, reason: collision with root package name */
    public final ah.e f14687a;

    public h(ah.e eVar) {
        fi.j.e("item", eVar);
        this.f14687a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && fi.j.a(this.f14687a, ((h) obj).f14687a);
    }

    public final int hashCode() {
        return this.f14687a.hashCode();
    }

    public final String toString() {
        return "ItemClicked(item=" + this.f14687a + ")";
    }
}
