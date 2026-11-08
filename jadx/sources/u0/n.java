package u0;

import d1.p1;
import d1.v;
import l0.u0;
import r2.d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends r1.q implements r2.i, r2.o, r2.j {
    public b N;
    public u0 O;
    public w0.u0 P;
    public final p1 Q = v.x(null);

    public n(b bVar, u0 u0Var, w0.u0 u0Var2) {
        this.N = bVar;
        this.O = u0Var;
        this.P = u0Var2;
    }

    @Override // r2.o
    public final void l0(d1 d1Var) {
        this.Q.setValue(d1Var);
    }

    @Override // r1.q
    public final void s0() {
        b bVar = this.N;
        if (bVar.f17816a != null) {
            d0.a.c("Expected textInputModifierNode to be null");
        }
        bVar.f17816a = this;
    }

    @Override // r1.q
    public final void u0() {
        this.N.k(this);
    }
}
