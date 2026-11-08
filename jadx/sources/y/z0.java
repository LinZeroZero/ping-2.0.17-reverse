package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class z0 extends r2.w0 {
    public final b1 A;

    /* renamed from: z, reason: collision with root package name */
    public final c0.j f19529z;

    public z0(c0.j jVar, b1 b1Var) {
        this.f19529z = jVar;
        this.A = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return fi.j.a(this.f19529z, z0Var.f19529z) && fi.j.a(this.A, z0Var.A);
    }

    public final int hashCode() {
        return this.A.hashCode() + (this.f19529z.hashCode() * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        r2.j jVarA = this.A.a(this.f19529z);
        a1 a1Var = new a1();
        a1Var.P = jVarA;
        a1Var.C0(jVarA);
        return a1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        a1 a1Var = (a1) qVar;
        r2.j jVarA = this.A.a(this.f19529z);
        a1Var.D0(a1Var.P);
        a1Var.P = jVarA;
        a1Var.C0(jVarA);
    }
}
