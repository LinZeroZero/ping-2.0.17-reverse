package u3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17890a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17891b;

    /* renamed from: c, reason: collision with root package name */
    public final b f17892c;

    public c(Object obj, int i10, b bVar) {
        this.f17890a = obj;
        this.f17891b = i10;
        this.f17892c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f17890a.equals(cVar.f17890a) && this.f17891b == cVar.f17891b && this.f17892c.equals(cVar.f17892c);
    }

    public final int hashCode() {
        return this.f17892c.hashCode() + (((this.f17890a.hashCode() * 31) + this.f17891b) * 31);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.f17890a + ", index=" + this.f17891b + ", reference=" + this.f17892c + ')';
    }
}
