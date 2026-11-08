package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class n4 extends r2.w0 {
    public final boolean A;
    public final w.c1 B;

    /* renamed from: z, reason: collision with root package name */
    public final c0.j f19733z;

    public n4(c0.j jVar, boolean z10, w.c1 c1Var) {
        this.f19733z = jVar;
        this.A = z10;
        this.B = c1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        return fi.j.a(this.f19733z, n4Var.f19733z) && this.A == n4Var.A && this.B.equals(n4Var.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + (((this.f19733z.hashCode() * 31) + (this.A ? 1231 : 1237)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        p4 p4Var = new p4();
        p4Var.N = this.f19733z;
        p4Var.O = this.A;
        p4Var.P = this.B;
        p4Var.T = Float.NaN;
        p4Var.U = Float.NaN;
        return p4Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        p4 p4Var = (p4) qVar;
        p4Var.N = this.f19733z;
        boolean z10 = p4Var.O;
        boolean z11 = this.A;
        if (z10 != z11) {
            r2.l.l(p4Var);
        }
        p4Var.O = z11;
        p4Var.P = this.B;
        if (p4Var.S == null && !Float.isNaN(p4Var.U)) {
            p4Var.S = w.d.a(p4Var.U);
        }
        if (p4Var.R != null || Float.isNaN(p4Var.T)) {
            return;
        }
        p4Var.R = w.d.a(p4Var.T);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f19733z + ", checked=" + this.A + ", animationSpec=" + this.B + ')';
    }
}
