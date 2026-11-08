package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class z0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final g0.l f19909z;

    public z0(g0.l lVar) {
        this.f19909z = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z0) {
            return this.f19909z == ((z0) obj).f19909z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19909z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        a1 a1Var = new a1();
        a1Var.N = this.f19909z;
        return a1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((a1) qVar).N = this.f19909z;
    }
}
