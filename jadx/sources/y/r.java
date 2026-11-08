package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public y1.g f19500a = null;

    /* renamed from: b, reason: collision with root package name */
    public y1.c f19501b = null;

    /* renamed from: c, reason: collision with root package name */
    public a2.b f19502c = null;

    /* renamed from: d, reason: collision with root package name */
    public y1.j f19503d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return fi.j.a(this.f19500a, rVar.f19500a) && fi.j.a(this.f19501b, rVar.f19501b) && fi.j.a(this.f19502c, rVar.f19502c) && fi.j.a(this.f19503d, rVar.f19503d);
    }

    public final int hashCode() {
        y1.g gVar = this.f19500a;
        int iHashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
        y1.c cVar = this.f19501b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        a2.b bVar = this.f19502c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        y1.j jVar = this.f19503d;
        return iHashCode3 + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f19500a + ", canvas=" + this.f19501b + ", canvasDrawScope=" + this.f19502c + ", borderPath=" + this.f19503d + ')';
    }
}
