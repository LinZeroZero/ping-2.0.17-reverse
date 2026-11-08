package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final b1 f10500a;

    public g1(b1 b1Var) {
        this.f10500a = b1Var;
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        return cVar.d0(this.f10500a.b());
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        return cVar.d0(this.f10500a.c(nVar));
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        return cVar.d0(this.f10500a.d());
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        return cVar.d0(this.f10500a.a(nVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g1) {
            return fi.j.a(((g1) obj).f10500a, this.f10500a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10500a.hashCode();
    }

    public final String toString() {
        b1 b1Var = this.f10500a;
        o3.n nVar = o3.n.f14941z;
        return "PaddingValues(" + ((Object) o3.f.c(b1Var.a(nVar))) + ", " + ((Object) o3.f.c(b1Var.d())) + ", " + ((Object) o3.f.c(b1Var.c(nVar))) + ", " + ((Object) o3.f.c(b1Var.b())) + ')';
    }
}
