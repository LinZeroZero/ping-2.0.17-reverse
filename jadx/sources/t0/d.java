package t0;

import l0.e0;
import l2.j0;
import l2.m;
import l2.n;
import l2.o0;
import r2.b1;
import r2.k;
import r2.l;
import r2.s1;
import r2.y1;
import w1.g;
import w1.v;
import w1.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends k implements s1, g, v {
    public ei.a P;
    public boolean Q;
    public final o0 R;

    public d(ei.a aVar) {
        this.P = aVar;
        e0 e0Var = new e0(2, this);
        m mVar = j0.f13975a;
        o0 o0Var = new o0(null, null, e0Var);
        C0(o0Var);
        this.R = o0Var;
    }

    @Override // r2.s1
    public final void E() {
        this.R.E();
    }

    @Override // r2.s1
    public final void Q(m mVar, n nVar, long j) {
        this.R.Q(mVar, nVar, j);
    }

    @Override // r2.s1
    public final /* synthetic */ boolean g0() {
        return false;
    }

    @Override // r2.s1
    public final void j0() {
        E();
    }

    @Override // r2.s1
    public final long l() {
        r2.m mVar = b.f17291a;
        o3.c cVar = l.v(this).Y;
        mVar.getClass();
        int i10 = y1.f16387b;
        return b1.c(cVar.d0(mVar.f16324a), cVar.d0(mVar.f16325b), cVar.d0(mVar.f16326c), cVar.d0(mVar.f16327d));
    }

    @Override // r1.q
    public final void t0() {
        E();
    }

    @Override // w1.g
    public final void u(x xVar) {
        this.Q = xVar.a();
    }

    @Override // r2.s1
    public final /* synthetic */ void J() {
    }
}
