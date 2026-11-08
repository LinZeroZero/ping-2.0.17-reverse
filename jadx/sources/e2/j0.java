package e2;

import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends d2.b {
    public final p1 E = d1.v.x(new x1.e(0));
    public final p1 F = d1.v.x(Boolean.FALSE);
    public final e0 G;
    public final p1 H;
    public float I;
    public y1.m J;

    public j0(c cVar) {
        e0 e0Var = new e0(cVar);
        e0Var.f10701f = new a3.c(2, this);
        this.G = e0Var;
        this.H = new p1(qh.a0.f16102a, d1.h.C);
        this.I = 1.0f;
    }

    @Override // d2.b
    public final boolean d(float f10) {
        this.I = f10;
        return true;
    }

    @Override // d2.b
    public final boolean e(y1.m mVar) {
        this.J = mVar;
        return true;
    }

    @Override // d2.b
    public final long h() {
        return ((x1.e) this.E.getValue()).f19310a;
    }

    @Override // d2.b
    public final void i(r2.h0 h0Var) {
        a2.b bVar = h0Var.f16301z;
        y1.m mVar = this.J;
        e0 e0Var = this.G;
        if (mVar == null) {
            mVar = (y1.m) e0Var.f10702g.getValue();
        }
        if (((Boolean) this.F.getValue()).booleanValue() && h0Var.getLayoutDirection() == o3.n.A) {
            long jF0 = bVar.f0();
            fb.e eVar = bVar.A;
            long jX = eVar.x();
            eVar.w().g();
            try {
                ((p7.j) eVar.A).p(-1.0f, 1.0f, jF0);
                e0Var.e(h0Var, this.I, mVar);
            } finally {
                v0.e.p(eVar, jX);
            }
        } else {
            e0Var.e(h0Var, this.I, mVar);
        }
        this.H.getValue();
    }
}
