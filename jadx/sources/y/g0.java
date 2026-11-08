package y;

import a0.p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends r1.q implements r2.n {
    public final c0.j N;
    public boolean O;
    public boolean P;
    public boolean Q;

    public g0(c0.j jVar) {
        this.N = jVar;
    }

    @Override // r2.n
    public final void s(r2.h0 h0Var) {
        h0Var.b();
        a2.b bVar = h0Var.f16301z;
        if (this.O) {
            m6.a.l(h0Var, y1.t.b(0.3f, y1.t.f19979b), bVar.A.x(), 0.0f, 122);
        } else if (this.P || this.Q) {
            m6.a.l(h0Var, y1.t.b(0.1f, y1.t.f19979b), bVar.A.x(), 0.0f, 122);
        }
    }

    @Override // r1.q
    public final void s0() {
        ri.w.w(o0(), null, new p2(this, (uh.c) null, 21), 3);
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
