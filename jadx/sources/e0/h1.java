package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 extends r1.q implements r2.w {
    public b1 N;

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
        float fA = this.N.a(v0Var.getLayoutDirection());
        float fD = this.N.d();
        float fC = this.N.c(v0Var.getLayoutDirection());
        float fB = this.N.b();
        float f10 = 0;
        if (!((o3.f.a(fB, f10) >= 0) & (o3.f.a(fA, f10) >= 0) & (o3.f.a(fD, f10) >= 0) & (o3.f.a(fC, f10) >= 0))) {
            f0.a.a("Padding must be non-negative");
        }
        int iD0 = v0Var.d0(fA);
        int iD02 = v0Var.d0(fC) + iD0;
        int iD03 = v0Var.d0(fD);
        int iD04 = v0Var.d0(fB) + iD03;
        p2.i1 i1VarU = s0Var.u(o3.b.i(-iD02, -iD04, j));
        return v0Var.B(o3.b.g(i1VarU.f15381z + iD02, j), o3.b.f(i1VarU.A + iD04, j), rh.u.f16669z, new k0(i1VarU, iD0, iD03, 1));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }
}
