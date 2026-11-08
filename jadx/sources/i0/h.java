package i0;

import a0.g0;
import a0.j0;
import qh.a0;
import r1.q;
import r2.d1;
import r2.l;
import r2.v;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends q implements w2.a, v {
    public j0 N;
    public boolean O;

    public static final x1.c C0(h hVar, d1 d1Var, f5.b bVar) {
        x1.c cVar;
        if (hVar.M && hVar.O) {
            d1 d1VarU = l.u(hVar);
            if (!d1Var.J0().M) {
                d1Var = null;
            }
            if (d1Var != null && (cVar = (x1.c) bVar.a()) != null) {
                return cVar.i(d1VarU.m(d1Var, false).d());
            }
        }
        return null;
    }

    @Override // w2.a
    public final Object P(d1 d1Var, f5.b bVar, wh.c cVar) {
        Object objI = w.i(new g(this, d1Var, bVar, new g0(this, d1Var, bVar, 5), null, 0), cVar);
        return objI == vh.a.f18666z ? objI : a0.f16102a;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.v
    public final void x(p2.w wVar) {
        this.O = true;
    }

    @Override // r2.v
    public final /* synthetic */ void n(long j) {
    }
}
