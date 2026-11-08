package r0;

import d1.k0;
import d1.v;
import l0.t;
import p2.w;
import ri.z;
import w0.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends r2.k implements r2.i, s0.d {
    public u0.l P;
    public l5.e Q;
    public p0 R;
    public t S;
    public z T;
    public final k0 U = v.r(new q0.k(2, this));
    public x1.c V = x1.c.f19297e;

    public k(u0.l lVar, l5.e eVar, p0 p0Var, t tVar) {
        this.P = lVar;
        this.Q = eVar;
        this.R = p0Var;
        this.S = tVar;
    }

    @Override // s0.d
    public final o0.c L() {
        return (o0.c) this.U.getValue();
    }

    @Override // s0.d
    public final x1.c M(w wVar) {
        if (!this.M) {
            return this.V;
        }
        x1.c cVar = (x1.c) this.S.g(wVar);
        if (cVar == null) {
            return this.V;
        }
        this.V = cVar;
        return cVar;
    }

    @Override // s0.d
    public final long j(w wVar) {
        return M(wVar).d();
    }

    @Override // r1.q
    public final void s0() {
        u0.l lVar = this.P;
        lVar.B = l.B;
        lVar.A = this;
    }

    @Override // r1.q
    public final void u0() {
        u0.l lVar = this.P;
        lVar.B = l.A;
        lVar.A = null;
    }
}
