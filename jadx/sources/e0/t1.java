package e0;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 extends r1.q implements r2.w {
    public float N;
    public float O;

    @Override // r2.w
    public final int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        int iC = s0Var.c(i10);
        int iB = !Float.isNaN(this.O) ? y3.b(n0Var, this.O) : 0;
        return iC < iB ? iB : iC;
    }

    @Override // r2.w
    public final int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        int iN = s0Var.N(i10);
        int iB = !Float.isNaN(this.O) ? y3.b(n0Var, this.O) : 0;
        return iN < iB ? iB : iN;
    }

    @Override // r2.w
    public final int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        int iP = s0Var.p(i10);
        int iB = !Float.isNaN(this.N) ? y3.b(n0Var, this.N) : 0;
        return iP < iB ? iB : iP;
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        int iJ;
        int i10;
        if (Float.isNaN(this.N) || o3.a.j(j) != 0) {
            iJ = o3.a.j(j);
        } else {
            int iD0 = v0Var.d0(this.N);
            iJ = o3.a.h(j);
            if (iD0 < 0) {
                iD0 = 0;
            }
            if (iD0 <= iJ) {
                iJ = iD0;
            }
        }
        int iH = o3.a.h(j);
        if (Float.isNaN(this.O) || o3.a.i(j) != 0) {
            i10 = o3.a.i(j);
        } else {
            int iD02 = v0Var.d0(this.O);
            i10 = o3.a.g(j);
            int i11 = iD02 >= 0 ? iD02 : 0;
            if (i11 <= i10) {
                i10 = i11;
            }
        }
        p2.i1 i1VarU = s0Var.u(o3.b.a(iJ, iH, i10, o3.a.g(j)));
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 3));
    }

    @Override // r2.w
    public final int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        int iL = s0Var.l(i10);
        int iB = !Float.isNaN(this.N) ? y3.b(n0Var, this.N) : 0;
        return iL < iB ? iB : iL;
    }
}
