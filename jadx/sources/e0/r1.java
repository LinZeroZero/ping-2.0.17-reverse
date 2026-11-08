package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f10545a;

    /* renamed from: b, reason: collision with root package name */
    public final v1 f10546b;

    public r1(v1 v1Var, v1 v1Var2) {
        this.f10545a = v1Var;
        this.f10546b = v1Var2;
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        return Math.max(this.f10545a.a(cVar), this.f10546b.a(cVar));
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        return Math.max(this.f10545a.b(cVar, nVar), this.f10546b.b(cVar, nVar));
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        return Math.max(this.f10545a.c(cVar), this.f10546b.c(cVar));
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        return Math.max(this.f10545a.d(cVar, nVar), this.f10546b.d(cVar, nVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return fi.j.a(r1Var.f10545a, this.f10545a) && fi.j.a(r1Var.f10546b, this.f10546b);
    }

    public final int hashCode() {
        return (this.f10546b.hashCode() * 31) + this.f10545a.hashCode();
    }

    public final String toString() {
        return "(" + this.f10545a + " ∪ " + this.f10546b + ')';
    }
}
