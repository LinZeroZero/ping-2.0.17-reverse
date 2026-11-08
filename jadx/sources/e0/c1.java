package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class c1 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final b1 f10477z;

    public c1(b1 b1Var) {
        this.f10477z = b1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c1) {
            return fi.j.a(((c1) obj).f10477z, this.f10477z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10477z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        d1 d1Var = new d1();
        d1Var.P = this.f10477z;
        return d1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        d1 d1Var = (d1) qVar;
        b1 b1Var = d1Var.P;
        b1 b1Var2 = this.f10477z;
        if (fi.j.a(b1Var2, b1Var)) {
            return;
        }
        d1Var.P = b1Var2;
        d1Var.D0();
    }
}
