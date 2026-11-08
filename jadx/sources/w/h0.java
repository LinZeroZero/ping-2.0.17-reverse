package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f18749a;

    /* renamed from: b, reason: collision with root package name */
    public w f18750b;

    public h0(Float f10, w wVar) {
        this.f18749a = f10;
        this.f18750b = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return h0Var.f18749a.equals(this.f18749a) && fi.j.a(h0Var.f18750b, this.f18750b);
    }

    public final int hashCode() {
        return this.f18750b.hashCode() + (this.f18749a.hashCode() * 961);
    }
}
