package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class q0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final c0.j f19496z;

    public q0(c0.j jVar) {
        this.f19496z = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q0) && fi.j.a(((q0) obj).f19496z, this.f19496z);
    }

    public final int hashCode() {
        return this.f19496z.hashCode() * 31;
    }

    @Override // r2.w0
    public final r1.q i() {
        u0 u0Var = new u0();
        u0Var.N = this.f19496z;
        return u0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        u0 u0Var = (u0) qVar;
        c0.j jVar = u0Var.N;
        c0.j jVar2 = this.f19496z;
        if (fi.j.a(jVar, jVar2)) {
            return;
        }
        u0Var.E0();
        u0Var.N = jVar2;
    }
}
