package v1;

import r1.q;
import r2.h0;
import r2.h1;
import r2.n;
import t6.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends q implements h1, a, n {
    public final c N;
    public boolean O;
    public ei.c P;

    public b(c cVar, ei.c cVar2) {
        this.N = cVar;
        this.P = cVar2;
        cVar.f18377z = this;
    }

    public final void C0() {
        this.O = false;
        this.N.A = null;
        r2.l.k(this);
    }

    @Override // r2.n
    public final void I() {
        C0();
    }

    @Override // v1.a
    public final o3.c a() {
        return r2.l.v(this).Y;
    }

    @Override // r2.h1
    public final void b0() {
        C0();
    }

    @Override // v1.a
    public final long d() {
        return za.f.O(r2.l.t(this, 4).B);
    }

    @Override // v1.a
    public final o3.n getLayoutDirection() {
        return r2.l.v(this).Z;
    }

    @Override // r2.n
    public final void s(h0 h0Var) {
        boolean z10 = this.O;
        c cVar = this.N;
        if (!z10) {
            cVar.A = null;
            r2.l.r(this, new f5.b(this, 11, cVar));
            if (cVar.A == null) {
                throw o3.i.v("DrawResult not defined, did you forget to call onDraw?");
            }
            this.O = true;
        }
        t tVar = cVar.A;
        fi.j.b(tVar);
        ((ei.c) tVar.f17532z).g(h0Var);
    }

    @Override // r1.q
    public final void t0() {
        C0();
    }

    @Override // r1.q
    public final void v0() {
        C0();
    }

    @Override // r1.q
    public final void w0() {
        C0();
    }

    @Override // r1.q
    public final void u0() {
    }
}
