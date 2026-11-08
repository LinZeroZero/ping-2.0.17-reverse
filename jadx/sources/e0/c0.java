package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends r1.q implements r2.w {
    public y N;
    public float O;

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
        int iJ;
        int iH;
        int iG;
        int iG2;
        if (!o3.a.d(j) || this.N == y.f10586z) {
            iJ = o3.a.j(j);
            iH = o3.a.h(j);
        } else {
            int iRound = Math.round(o3.a.h(j) * this.O);
            int iJ2 = o3.a.j(j);
            iJ = o3.a.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!o3.a.c(j) || this.N == y.A) {
            int i10 = o3.a.i(j);
            iG = o3.a.g(j);
            iG2 = i10;
        } else {
            int iRound2 = Math.round(o3.a.g(j) * this.O);
            int i11 = o3.a.i(j);
            iG2 = o3.a.g(j);
            if (iRound2 < i11) {
                iRound2 = i11;
            }
            if (iRound2 <= iG2) {
                iG2 = iRound2;
            }
            iG = iG2;
        }
        p2.i1 i1VarU = s0Var.u(o3.b.a(iJ, iH, iG2, iG));
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 0));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }
}
