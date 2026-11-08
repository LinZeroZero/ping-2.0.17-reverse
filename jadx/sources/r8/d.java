package r8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final s8.i f16496a;

    /* renamed from: b, reason: collision with root package name */
    public final s8.g f16497b;

    /* renamed from: c, reason: collision with root package name */
    public final s8.d f16498c;

    public d(s8.i iVar, s8.g gVar, s8.d dVar) {
        this.f16496a = iVar;
        this.f16497b = gVar;
        this.f16498c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return fi.j.a(this.f16496a, dVar.f16496a) && this.f16497b == dVar.f16497b && this.f16498c == dVar.f16498c;
    }

    public final int hashCode() {
        s8.i iVar = this.f16496a;
        int iHashCode = (iVar != null ? iVar.hashCode() : 0) * 31;
        s8.g gVar = this.f16497b;
        int iHashCode2 = (iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 887503681;
        s8.d dVar = this.f16498c;
        return (iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 887503681;
    }
}
