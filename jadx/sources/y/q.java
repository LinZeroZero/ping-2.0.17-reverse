package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends r1.q implements r2.n, r2.h1, r2.v1 {
    public long N;
    public y1.n0 O;
    public long P;
    public o3.n Q;
    public y1.a0 R;
    public y1.n0 S;
    public y1.a0 T;

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.h1
    public final void b0() {
        this.P = 9205357640488583168L;
        this.Q = null;
        this.R = null;
        this.S = null;
        r2.l.k(this);
    }

    @Override // r2.v1
    public final boolean h() {
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r2.n
    public final void s(r2.h0 h0Var) {
        r2.h0 h0Var2;
        y1.a0 a0Var;
        a2.b bVar = h0Var.f16301z;
        if (this.O != y1.a0.f19929b) {
            h0Var2 = h0Var;
            if (x1.e.a(bVar.A.x(), this.P) && h0Var2.getLayoutDirection() == this.Q && fi.j.a(this.S, this.O)) {
                a0Var = this.R;
                fi.j.b(a0Var);
            } else {
                r2.l.r(this, new d1.g1(this, 25, h0Var2));
                a0Var = this.T;
                this.T = null;
            }
            this.R = a0Var;
            this.P = bVar.A.x();
            this.Q = h0Var2.getLayoutDirection();
            this.S = this.O;
            fi.j.b(a0Var);
            if (!y1.t.c(this.N, y1.t.f19984g)) {
                y1.a0.k(h0Var2, a0Var, this.N);
            }
        } else if (y1.t.c(this.N, y1.t.f19984g)) {
            h0Var2 = h0Var;
        } else {
            h0Var2 = h0Var;
            m6.a.l(h0Var2, this.N, 0L, 0.0f, 126);
        }
        h0Var2.b();
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        z2.v.d(yVar, this.O);
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
