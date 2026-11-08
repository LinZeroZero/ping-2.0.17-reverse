package u3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17893a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17894b;

    /* renamed from: c, reason: collision with root package name */
    public final b f17895c;

    public d(Object obj, int i10, b bVar) {
        this.f17893a = obj;
        this.f17894b = i10;
        this.f17895c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17893a.equals(dVar.f17893a) && this.f17894b == dVar.f17894b && this.f17895c.equals(dVar.f17895c);
    }

    public final int hashCode() {
        return this.f17895c.hashCode() + (((this.f17893a.hashCode() * 31) + this.f17894b) * 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.f17893a + ", index=" + this.f17894b + ", reference=" + this.f17895c + ')';
    }
}
