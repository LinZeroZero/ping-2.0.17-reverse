package z8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20460a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20461b;

    public a(Object obj, c cVar) {
        this.f20460a = obj;
        this.f20461b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f20460a.equals(aVar.f20460a) && this.f20461b.equals(aVar.f20461b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f20461b.hashCode() ^ (((1000003 * 1000003) ^ this.f20460a.hashCode()) * 1000003)) * (-721379959);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f20460a + ", priority=" + this.f20461b + ", productData=null, eventContext=null}";
    }
}
