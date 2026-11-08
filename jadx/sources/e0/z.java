package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f10588a;

    /* renamed from: b, reason: collision with root package name */
    public final v1 f10589b;

    public z(v1 v1Var, v1 v1Var2) {
        this.f10588a = v1Var;
        this.f10589b = v1Var2;
    }

    @Override // e0.v1
    public final int a(o3.c cVar) {
        int iA = this.f10588a.a(cVar) - this.f10589b.a(cVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // e0.v1
    public final int b(o3.c cVar, o3.n nVar) {
        int iB = this.f10588a.b(cVar, nVar) - this.f10589b.b(cVar, nVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // e0.v1
    public final int c(o3.c cVar) {
        int iC = this.f10588a.c(cVar) - this.f10589b.c(cVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // e0.v1
    public final int d(o3.c cVar, o3.n nVar) {
        int iD = this.f10588a.d(cVar, nVar) - this.f10589b.d(cVar, nVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return fi.j.a(zVar.f10588a, this.f10588a) && fi.j.a(zVar.f10589b, this.f10589b);
    }

    public final int hashCode() {
        return this.f10589b.hashCode() + (this.f10588a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f10588a + " - " + this.f10589b + ')';
    }
}
