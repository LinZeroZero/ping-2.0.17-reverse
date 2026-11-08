package td;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final q f17731a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17732b;

    public h(q qVar, boolean z10) {
        this.f17731a = qVar;
        this.f17732b = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (hVar.f17731a.equals(this.f17731a) && hVar.f17732b == this.f17732b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f17731a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f17732b).hashCode();
    }
}
