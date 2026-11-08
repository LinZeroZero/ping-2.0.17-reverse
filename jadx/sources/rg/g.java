package rg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final ah.i f16655a;

    public g(ah.i iVar) {
        fi.j.e("historyItem", iVar);
        this.f16655a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && fi.j.a(this.f16655a, ((g) obj).f16655a);
    }

    public final int hashCode() {
        return this.f16655a.hashCode();
    }

    public final String toString() {
        return "Success(historyItem=" + this.f16655a + ")";
    }
}
