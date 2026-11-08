package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f14677a;

    public e0(g0 g0Var) {
        this.f14677a = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && fi.j.a(this.f14677a, ((e0) obj).f14677a);
    }

    public final int hashCode() {
        return this.f14677a.f14685a.hashCode();
    }

    public final String toString() {
        return "UiModelChanged(uiModel=" + this.f14677a + ")";
    }
}
