package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class c0 extends r2.w0 {
    public final ei.a A;

    /* renamed from: z, reason: collision with root package name */
    public final c0.j f19434z;

    public c0(c0.j jVar, ei.a aVar) {
        this.f19434z = jVar;
        this.A = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return fi.j.a(this.f19434z, c0Var.f19434z) && this.A == c0Var.A;
    }

    public final int hashCode() {
        c0.j jVar = this.f19434z;
        return ((this.A.hashCode() + ((((((jVar != null ? jVar.hashCode() : 0) * 961) + 1237) * 31) + 1231) * 29791)) * 923521) + 1231;
    }

    @Override // r2.w0
    public final r1.q i() {
        return new f0(this.f19434z, this.A);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        l2.o0 o0Var;
        f0 f0Var = (f0) qVar;
        f0Var.getClass();
        boolean z10 = !f0Var.U;
        f0Var.Q0(this.f19434z, null, false, true, null, null, this.A);
        if (!z10 || (o0Var = f0Var.Y) == null) {
            return;
        }
        o0Var.E0();
    }
}
