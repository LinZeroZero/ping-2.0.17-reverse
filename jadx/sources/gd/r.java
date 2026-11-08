package gd;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Class f11559a;

    /* renamed from: b, reason: collision with root package name */
    public final nd.a f11560b;

    public r(Class cls, nd.a aVar) {
        this.f11559a = cls;
        this.f11560b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return rVar.f11559a.equals(this.f11559a) && rVar.f11560b.equals(this.f11560b);
    }

    public final int hashCode() {
        return Objects.hash(this.f11559a, this.f11560b);
    }

    public final String toString() {
        return this.f11559a.getSimpleName() + ", object identifier: " + this.f11560b;
    }
}
