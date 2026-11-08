package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends r0 {
    public q0 O;
    public boolean P;

    @Override // e0.r0
    public final long C0(p2.s0 s0Var, long j) {
        int iL = this.O == q0.f10543z ? s0Var.l(o3.a.g(j)) : s0Var.p(o3.a.g(j));
        if (iL < 0) {
            iL = 0;
        }
        if (iL < 0) {
            o3.j.a("width must be >= 0");
        }
        return o3.b.h(iL, iL, 0, Integer.MAX_VALUE);
    }

    @Override // e0.r0
    public final boolean D0() {
        return this.P;
    }

    @Override // e0.r0, r2.w
    public final int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return this.O == q0.f10543z ? s0Var.l(i10) : s0Var.p(i10);
    }

    @Override // e0.r0, r2.w
    public final int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return this.O == q0.f10543z ? s0Var.l(i10) : s0Var.p(i10);
    }
}
