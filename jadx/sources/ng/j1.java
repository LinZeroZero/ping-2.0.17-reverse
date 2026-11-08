package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f14697a;

    public j1(l1 l1Var) {
        this.f14697a = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j1) && fi.j.a(this.f14697a, ((j1) obj).f14697a);
    }

    public final int hashCode() {
        return this.f14697a.hashCode();
    }

    public final String toString() {
        return "UiModelChanged(uiModel=" + this.f14697a + ")";
    }
}
