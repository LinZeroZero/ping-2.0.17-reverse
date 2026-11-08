package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q1 extends r1.q implements r2.w {
    public float N;
    public float O;
    public float P;
    public float Q;
    public boolean R;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long C0(p2.v0 v0Var) {
        int iD0;
        int iD02;
        int iD03;
        int i10 = 0;
        if (Float.isNaN(this.P)) {
            iD0 = Integer.MAX_VALUE;
        } else {
            iD0 = v0Var.d0(this.P);
            if (iD0 < 0) {
                iD0 = 0;
            }
        }
        if (Float.isNaN(this.Q)) {
            iD02 = Integer.MAX_VALUE;
        } else {
            iD02 = v0Var.d0(this.Q);
            if (iD02 < 0) {
                iD02 = 0;
            }
        }
        if (Float.isNaN(this.N)) {
            iD03 = 0;
        } else {
            iD03 = v0Var.d0(this.N);
            if (iD03 < 0) {
                iD03 = 0;
            }
            if (iD03 > iD0) {
                iD03 = iD0;
            }
            if (iD03 == Integer.MAX_VALUE) {
            }
        }
        if (!Float.isNaN(this.O)) {
            int iD04 = v0Var.d0(this.O);
            if (iD04 < 0) {
                iD04 = 0;
            }
            if (iD04 > iD02) {
                iD04 = iD02;
            }
            if (iD04 != Integer.MAX_VALUE) {
                i10 = iD04;
            }
        }
        return o3.b.a(iD03, iD0, i10, iD02);
    }

    @Override // r2.w
    public final int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        long jC0 = C0(n0Var);
        if (o3.a.e(jC0)) {
            return o3.a.g(jC0);
        }
        if (!this.R) {
            i10 = o3.b.g(i10, jC0);
        }
        return o3.b.f(s0Var.c(i10), jC0);
    }

    @Override // r2.w
    public final int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        long jC0 = C0(n0Var);
        if (o3.a.e(jC0)) {
            return o3.a.g(jC0);
        }
        if (!this.R) {
            i10 = o3.b.g(i10, jC0);
        }
        return o3.b.f(s0Var.N(i10), jC0);
    }

    @Override // r2.w
    public final int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        long jC0 = C0(n0Var);
        if (o3.a.f(jC0)) {
            return o3.a.h(jC0);
        }
        if (!this.R) {
            i10 = o3.b.f(i10, jC0);
        }
        return o3.b.g(s0Var.p(i10), jC0);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        int iJ;
        int iH;
        int i10;
        int iG;
        long jA;
        long jC0 = C0(v0Var);
        if (this.R) {
            jA = o3.b.e(j, jC0);
        } else {
            if (Float.isNaN(this.N)) {
                iJ = o3.a.j(j);
                int iH2 = o3.a.h(jC0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = o3.a.j(jC0);
            }
            if (Float.isNaN(this.P)) {
                iH = o3.a.h(j);
                int iJ2 = o3.a.j(jC0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = o3.a.h(jC0);
            }
            if (Float.isNaN(this.O)) {
                i10 = o3.a.i(j);
                int iG2 = o3.a.g(jC0);
                if (i10 > iG2) {
                    i10 = iG2;
                }
            } else {
                i10 = o3.a.i(jC0);
            }
            if (Float.isNaN(this.Q)) {
                iG = o3.a.g(j);
                int i11 = o3.a.i(jC0);
                if (iG < i11) {
                    iG = i11;
                }
            } else {
                iG = o3.a.g(jC0);
            }
            jA = o3.b.a(iJ, iH, i10, iG);
        }
        p2.i1 i1VarU = s0Var.u(jA);
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 2));
    }

    @Override // r2.w
    public final int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        long jC0 = C0(n0Var);
        if (o3.a.f(jC0)) {
            return o3.a.h(jC0);
        }
        if (!this.R) {
            i10 = o3.b.f(i10, jC0);
        }
        return o3.b.g(s0Var.l(i10), jC0);
    }
}
