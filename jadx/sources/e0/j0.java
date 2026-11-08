package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class j0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final v1 f10508z;

    public j0(v1 v1Var) {
        this.f10508z = v1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return fi.j.a(((j0) obj).f10508z, this.f10508z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10508z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        l0 l0Var = new l0();
        l0Var.P = this.f10508z;
        return l0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        l0 l0Var = (l0) qVar;
        v1 v1Var = l0Var.P;
        v1 v1Var2 = this.f10508z;
        if (fi.j.a(v1Var2, v1Var)) {
            return;
        }
        l0Var.P = v1Var2;
        l0Var.D0();
    }
}
