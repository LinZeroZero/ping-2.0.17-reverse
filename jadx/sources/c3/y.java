package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final x f1763a;

    /* renamed from: b, reason: collision with root package name */
    public final w f1764b;

    public y(x xVar, w wVar) {
        this.f1763a = xVar;
        this.f1764b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return fi.j.a(this.f1764b, yVar.f1764b) && fi.j.a(this.f1763a, yVar.f1763a);
    }

    public final int hashCode() {
        x xVar = this.f1763a;
        int iHashCode = (xVar != null ? xVar.hashCode() : 0) * 31;
        w wVar = this.f1764b;
        return iHashCode + (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f1763a + ", paragraphSyle=" + this.f1764b + ')';
    }
}
