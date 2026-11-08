package y1;

import p2.i1;
import p2.s0;
import p2.u0;
import p2.v0;
import r2.d1;
import r2.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends r1.q implements r2.w, v1 {
    public ei.c N;

    public o(ei.c cVar) {
        this.N = cVar;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.w
    public final /* synthetic */ int b(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.c(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int c(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.i(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int e(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.f(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        i1 i1VarU = s0Var.u(j);
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new l2.b0(i1VarU, 12, this));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }

    @Override // r2.v1
    public final boolean h() {
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.N + ')';
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        boolean z10;
        n0 n0Var;
        d1 d1VarT = r2.l.t(this, 2);
        if (d1VarT.f16251e0) {
            n0 n0Var2 = d1VarT.f16249c0;
            z10 = d1VarT.f16250d0;
            n0Var = n0Var2;
        } else {
            k0 k0Var = a0.f19928a;
            if (k0Var == null) {
                a0.f19928a = new k0();
            } else {
                k0Var.b();
            }
            k0 k0Var2 = a0.f19928a;
            fi.j.b(k0Var2);
            k0Var2.Q = d1VarT.N.Y;
            k0Var2.P = za.f.O(d1VarT.B);
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            try {
                this.N.g(k0Var2);
                p1.p.l(fVarE, fVarH, cVarE);
                n0Var = k0Var2.N;
                z10 = k0Var2.O;
            } catch (Throwable th2) {
                p1.p.l(fVarE, fVarH, cVarE);
                throw th2;
            }
        }
        if (z10) {
            z2.v.d(yVar, n0Var);
        }
    }
}
