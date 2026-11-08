package h0;

import a0.s2;
import com.google.android.gms.internal.ads.wr0;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends r1.q implements r2.w, r2.j {
    public static final m Q = new m();
    public g0.f N;
    public ze.c O;
    public s2 P;

    public final boolean C0(j jVar, int i10) {
        if (i10 == 5 || i10 == 6) {
            if (this.P == s2.A) {
                return false;
            }
        } else if (i10 == 3 || i10 == 4) {
            if (this.P == s2.f123z) {
                return false;
            }
        } else if (i10 != 1 && i10 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (D0(i10)) {
            if (jVar.f11690b >= this.N.f11298a.g().f11330n - 1) {
                return false;
            }
        } else if (jVar.f11689a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean D0(int i10) {
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 5) {
            return false;
        }
        if (i10 == 6) {
            return true;
        }
        if (i10 == 3) {
            int iOrdinal = r2.l.v(this).Z.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            throw new wr0();
        }
        if (i10 != 4) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        int iOrdinal2 = r2.l.v(this).Z.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        throw new wr0();
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
        i1 i1VarU = s0Var.u(j);
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new e0.b0(i1VarU, 4));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }
}
