package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f10520a;

    /* renamed from: b, reason: collision with root package name */
    public final o3.c f10521b;

    public m0(v1 v1Var, p2.u1 u1Var) {
        this.f10520a = v1Var;
        this.f10521b = u1Var;
    }

    @Override // e0.b1
    public final float a(o3.n nVar) {
        v1 v1Var = this.f10520a;
        o3.c cVar = this.f10521b;
        return cVar.K(v1Var.d(cVar, nVar));
    }

    @Override // e0.b1
    public final float b() {
        v1 v1Var = this.f10520a;
        o3.c cVar = this.f10521b;
        return cVar.K(v1Var.a(cVar));
    }

    @Override // e0.b1
    public final float c(o3.n nVar) {
        v1 v1Var = this.f10520a;
        o3.c cVar = this.f10521b;
        return cVar.K(v1Var.b(cVar, nVar));
    }

    @Override // e0.b1
    public final float d() {
        v1 v1Var = this.f10520a;
        o3.c cVar = this.f10521b;
        return cVar.K(v1Var.c(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return fi.j.a(this.f10520a, m0Var.f10520a) && fi.j.a(this.f10521b, m0Var.f10521b);
    }

    public final int hashCode() {
        return this.f10521b.hashCode() + (this.f10520a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f10520a + ", density=" + this.f10521b + ')';
    }
}
