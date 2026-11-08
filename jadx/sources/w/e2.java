package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final p f18737a;

    /* renamed from: b, reason: collision with root package name */
    public final w f18738b;

    public e2(p pVar, w wVar) {
        this.f18737a = pVar;
        this.f18738b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return fi.j.a(this.f18737a, e2Var.f18737a) && fi.j.a(this.f18738b, e2Var.f18738b);
    }

    public final int hashCode() {
        return (this.f18738b.hashCode() + (this.f18737a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f18737a + ", easing=" + this.f18738b + ", arcMode=ArcMode(value=0))";
    }
}
