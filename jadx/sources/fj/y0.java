package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f11275a;

    /* renamed from: b, reason: collision with root package name */
    public final l1 f11276b;

    public y0(bj.a aVar) {
        fi.j.e("serializer", aVar);
        this.f11275a = aVar;
        this.f11276b = new l1(aVar.d());
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        if (bVar.q()) {
            return bVar.f(this.f11275a);
        }
        return null;
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        if (obj != null) {
            dVar.O(this.f11275a, obj);
        } else {
            dVar.L();
        }
    }

    @Override // bj.a
    public final dj.g d() {
        return this.f11276b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && y0.class == obj.getClass() && fi.j.a(this.f11275a, ((y0) obj).f11275a);
    }

    public final int hashCode() {
        return this.f11275a.hashCode();
    }
}
