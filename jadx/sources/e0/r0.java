package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r0 extends r1.q implements r2.w {
    public final /* synthetic */ int N;

    public /* synthetic */ r0(int i10) {
        this.N = i10;
    }

    public abstract long C0(p2.s0 s0Var, long j);

    public abstract boolean D0();

    public int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        switch (this.N) {
        }
        return s0Var.c(i10);
    }

    public int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        switch (this.N) {
        }
        return s0Var.N(i10);
    }

    @Override // r2.w
    public int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        switch (this.N) {
        }
        return s0Var.p(i10);
    }

    @Override // r2.w
    public p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        long jC0 = C0(s0Var, j);
        if (D0()) {
            jC0 = o3.b.e(j, jC0);
        }
        p2.i1 i1VarU = s0Var.u(jC0);
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 1));
    }

    @Override // r2.w
    public int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        switch (this.N) {
        }
        return s0Var.l(i10);
    }
}
