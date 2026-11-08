package y;

import a0.p2;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 extends r1.q implements r2.o, r2.n, r2.v1, r2.h1 {
    public w0.z0 N;
    public w0.x0 O;
    public o1 P;
    public View Q;
    public o3.c R;
    public n1 S;
    public d1.k0 U;
    public o3.m W;
    public ti.e X;
    public final d1.p1 T = new d1.p1(null, d1.h.C);
    public long V = 9205357640488583168L;

    public e1(w0.z0 z0Var, w0.x0 x0Var, o1 o1Var) {
        this.N = z0Var;
        this.O = x0Var;
        this.P = o1Var;
    }

    public final long C0() {
        if (this.U == null) {
            this.U = d1.v.r(new d1(this, 2));
        }
        d1.k0 k0Var = this.U;
        if (k0Var != null) {
            return ((x1.b) k0Var.getValue()).f19296a;
        }
        return 9205357640488583168L;
    }

    public final void D0() {
        n1 n1Var = this.S;
        if (n1Var != null) {
            ((p1) n1Var).b();
        }
        View viewX = this.Q;
        if (viewX == null) {
            viewX = r2.l.x(this);
        }
        this.Q = viewX;
        o3.c cVar = this.R;
        if (cVar == null) {
            cVar = r2.l.v(this).Y;
        }
        this.R = cVar;
        this.S = this.P.a(viewX, cVar);
        F0();
    }

    public final void E0() {
        o3.c cVar = this.R;
        if (cVar == null) {
            cVar = r2.l.v(this).Y;
            this.R = cVar;
        }
        long j = ((x1.b) this.N.g(cVar)).f19296a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & C0()) == 9205357640488583168L) {
            this.V = 9205357640488583168L;
            n1 n1Var = this.S;
            if (n1Var != null) {
                ((p1) n1Var).b();
                return;
            }
            return;
        }
        this.V = x1.b.f(C0(), j);
        if (this.S == null) {
            D0();
        }
        n1 n1Var2 = this.S;
        if (n1Var2 != null) {
            n1Var2.a(this.V, 9205357640488583168L);
        }
        F0();
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    public final void F0() {
        o3.c cVar;
        n1 n1Var = this.S;
        if (n1Var == null || (cVar = this.R) == null) {
            return;
        }
        p1 p1Var = (p1) n1Var;
        long jC = p1Var.c();
        o3.m mVar = this.W;
        if (v0.e.q(mVar) && jC == mVar.f14940a) {
            return;
        }
        this.O.g(new o3.h(cVar.o(za.f.O(p1Var.c()))));
        this.W = new o3.m(p1Var.c());
    }

    @Override // r2.h1
    public final void b0() {
        r2.l.r(this, new d1(this, 0));
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r2.o
    public final void l0(r2.d1 d1Var) {
        this.T.setValue(d1Var);
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r2.n
    public final void s(r2.h0 h0Var) {
        h0Var.b();
        ti.e eVar = this.X;
        if (eVar != null) {
            eVar.j(qh.a0.f16102a);
        }
    }

    @Override // r1.q
    public final void s0() {
        b0();
        this.X = od.b.D(0, 7, null);
        ri.w.w(o0(), null, new p2(this, (uh.c) null, 23), 1);
    }

    @Override // r1.q
    public final void u0() {
        n1 n1Var = this.S;
        if (n1Var != null) {
            ((p1) n1Var).b();
        }
        this.S = null;
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        yVar.a(f1.f19439a, new d1(this, 1));
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
