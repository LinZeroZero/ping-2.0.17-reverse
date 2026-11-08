package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends d1 {

    /* renamed from: s0, reason: collision with root package name */
    public static final hj.s f16382s0;

    /* renamed from: q0, reason: collision with root package name */
    public w f16383q0;

    /* renamed from: r0, reason: collision with root package name */
    public x f16384r0;

    static {
        hj.s sVarG = y1.a0.g();
        sVarG.k(y1.t.f19982e);
        sVarG.q(1.0f);
        sVarG.r(1);
        f16382s0 = sVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(f0 f0Var, w wVar) {
        super(f0Var);
        this.f16383q0 = wVar;
        this.f16384r0 = f0Var.H != null ? new x(this) : null;
        if ((((r1.q) wVar).f16233z.B & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // r2.d1
    public final void E0() {
        if (this.f16384r0 == null) {
            this.f16384r0 = new x(this);
        }
    }

    @Override // r2.d1
    public final o0 H0() {
        return this.f16384r0;
    }

    @Override // r2.d1
    public final r1.q J0() {
        return ((r1.q) this.f16383q0).f16233z;
    }

    @Override // p2.s0
    public final int N(int i10) {
        w wVar = this.f16383q0;
        d1 d1Var = this.O;
        fi.j.b(d1Var);
        return wVar.c(this, d1Var, i10);
    }

    @Override // p2.i1
    public final void X(long j, float f10, ei.c cVar) {
        Z0(j, f10, cVar);
        if (this.I) {
            return;
        }
        U0();
        d1 d1Var = this.O;
        fi.j.b(d1Var);
        d1Var.J = this.J;
        r0().c();
        d1Var.J = false;
    }

    @Override // r2.d1
    public final void Y0(y1.r rVar, b2.d dVar) {
        d1 d1Var;
        d1 d1Var2 = this.O;
        fi.j.b(d1Var2);
        d1Var2.C0(rVar, dVar);
        if (!((s2.t) i0.a(this.N)).getShowLayoutBounds() || (d1Var = this.O) == null) {
            return;
        }
        if (o3.m.a(this.B, d1Var.B) && o3.k.a(d1Var.Y, 0L)) {
            return;
        }
        long j = this.B;
        rVar.e(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, f16382s0);
    }

    @Override // p2.s0
    public final int c(int i10) {
        w wVar = this.f16383q0;
        d1 d1Var = this.O;
        fi.j.b(d1Var);
        return wVar.b(this, d1Var, i10);
    }

    @Override // r2.n0
    public final int g0(p2.a aVar) {
        x xVar = this.f16384r0;
        if (xVar == null) {
            return l.c(this, aVar);
        }
        t.c0 c0Var = xVar.S;
        int iD = c0Var.d(aVar);
        if (iD >= 0) {
            return c0Var.f17199c[iD];
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k1(w wVar) {
        if (!wVar.equals(this.f16383q0) && (((r1.q) wVar).f16233z.B & 512) != 0) {
            throw new ClassCastException();
        }
        this.f16383q0 = wVar;
    }

    @Override // p2.s0
    public final int l(int i10) {
        w wVar = this.f16383q0;
        d1 d1Var = this.O;
        fi.j.b(d1Var);
        return wVar.g(this, d1Var, i10);
    }

    @Override // p2.s0
    public final int p(int i10) {
        w wVar = this.f16383q0;
        d1 d1Var = this.O;
        fi.j.b(d1Var);
        return wVar.e(this, d1Var, i10);
    }

    @Override // p2.s0
    public final p2.i1 u(long j) {
        b0(j);
        w wVar = this.f16383q0;
        d1 d1Var = this.O;
        fi.j.b(d1Var);
        c1(wVar.f(this, d1Var, j));
        T0();
        return this;
    }
}
