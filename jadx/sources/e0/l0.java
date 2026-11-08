package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends h0 implements r2.w {
    public v1 P;

    @Override // e0.h0
    public final v1 C0(v1 v1Var) {
        return new r1(v1Var, this.P);
    }

    @Override // e0.h0
    public final void D0() {
        super.D0();
        r2.l.l(this);
    }

    @Override // r2.w
    public final /* synthetic */ int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.c(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.i(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.f(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        int iD = this.O.d(v0Var, v0Var.getLayoutDirection()) - this.N.d(v0Var, v0Var.getLayoutDirection());
        int iC = this.O.c(v0Var) - this.N.c(v0Var);
        int iB = (this.O.b(v0Var, v0Var.getLayoutDirection()) - this.N.b(v0Var, v0Var.getLayoutDirection())) + iD;
        int iA = (this.O.a(v0Var) - this.N.a(v0Var)) + iC;
        p2.i1 i1VarU = s0Var.u(o3.b.i(-iB, -iA, j));
        return v0Var.B(o3.b.g(i1VarU.f15381z + iB, j), o3.b.f(i1VarU.A + iA, j), rh.u.f16669z, new k0(i1VarU, iD, iC, 0));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }
}
