package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends r0 {
    public q0 O;
    public boolean P;

    @Override // e0.r0
    public final long C0(p2.s0 s0Var, long j) {
        int iN = this.O == q0.f10543z ? s0Var.N(o3.a.h(j)) : s0Var.c(o3.a.h(j));
        if (iN < 0) {
            iN = 0;
        }
        if (iN < 0) {
            o3.j.a("height must be >= 0");
        }
        return o3.b.h(0, Integer.MAX_VALUE, iN, iN);
    }

    @Override // e0.r0
    public final boolean D0() {
        return this.P;
    }

    @Override // e0.r0, r2.w
    public final int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return this.O == q0.f10543z ? s0Var.N(i10) : s0Var.c(i10);
    }

    @Override // e0.r0, r2.w
    public final int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return this.O == q0.f10543z ? s0Var.N(i10) : s0Var.c(i10);
    }
}
