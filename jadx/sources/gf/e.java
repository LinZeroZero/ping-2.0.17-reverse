package gf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final g f11589a;

    public e(g gVar) {
        this.f11589a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && fi.j.a(this.f11589a, ((e) obj).f11589a);
    }

    public final int hashCode() {
        return this.f11589a.hashCode();
    }

    public final String toString() {
        return "UiModelChanged(uiModel=" + this.f11589a + ")";
    }
}
