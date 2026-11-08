package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f10468a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f10469b;

    public a(v1 v1Var, g1 g1Var) {
        this.f10468a = v1Var;
        this.f10469b = g1Var;
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        return this.f10469b.a(cVar) + this.f10468a.a(cVar);
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        return this.f10469b.b(cVar, nVar) + this.f10468a.b(cVar, nVar);
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        return this.f10469b.c(cVar) + this.f10468a.c(cVar);
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        return this.f10469b.d(cVar, nVar) + this.f10468a.d(cVar, nVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return fi.j.a(aVar.f10468a, this.f10468a) && aVar.f10469b.equals(this.f10469b);
    }

    public final int hashCode() {
        return (this.f10469b.f10500a.hashCode() * 31) + this.f10468a.hashCode();
    }

    public final String toString() {
        return "(" + this.f10468a + " + " + this.f10469b + ')';
    }
}
