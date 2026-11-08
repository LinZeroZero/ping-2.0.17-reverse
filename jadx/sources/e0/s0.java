package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class s0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final q0 f10548z;

    public s0(q0 q0Var) {
        this.f10548z = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        s0 s0Var = obj instanceof s0 ? (s0) obj : null;
        return s0Var != null && this.f10548z == s0Var.f10548z;
    }

    public final int hashCode() {
        return (this.f10548z.hashCode() * 31) + 1231;
    }

    @Override // r2.w0
    public final r1.q i() {
        t0 t0Var = new t0(0);
        t0Var.O = this.f10548z;
        t0Var.P = true;
        return t0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        t0 t0Var = (t0) qVar;
        t0Var.O = this.f10548z;
        t0Var.P = true;
    }
}
