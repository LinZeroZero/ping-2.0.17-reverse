package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a2 extends r1.q implements r2.w {
    public y N;
    public ei.e O;

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
    public final p2.u0 f(final p2.v0 v0Var, p2.s0 s0Var, long j) {
        final p2.i1 i1VarU = s0Var.u(o3.b.a(this.N != y.f10586z ? 0 : o3.a.j(j), o3.a.h(j), this.N == y.A ? o3.a.i(j) : 0, o3.a.g(j)));
        final int iS = ce.t1.s(i1VarU.f15381z, o3.a.j(j), o3.a.h(j));
        final int iS2 = ce.t1.s(i1VarU.A, o3.a.i(j), o3.a.g(j));
        return v0Var.B(iS, iS2, rh.u.f16669z, new ei.c() { // from class: e0.z1
            @Override // ei.c
            public final Object g(Object obj) {
                ei.e eVar = this.f10591z.O;
                p2.h1.i((p2.h1) obj, i1VarU, ((o3.k) eVar.k(new o3.m(((iS - r1.f15381z) << 32) | ((iS2 - r1.A) & 4294967295L)), v0Var.getLayoutDirection())).f14934a);
                return qh.a0.f16102a;
            }
        });
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }
}
