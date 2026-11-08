package r2;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o0 extends n0 implements p2.s0 {
    public final d1 N;
    public LinkedHashMap P;
    public p2.u0 R;
    public final t.c0 S;
    public long O = 0;
    public final p2.r0 Q = new p2.r0(this);

    public o0(d1 d1Var) {
        this.N = d1Var;
        t.c0 c0Var = t.m0.f17244a;
        this.S = new t.c0();
    }

    public static final void y0(o0 o0Var, p2.u0 u0Var) {
        LinkedHashMap linkedHashMap;
        if (u0Var != null) {
            o0Var.Y((u0Var.d() & 4294967295L) | (u0Var.getWidth() << 32));
        } else {
            o0Var.Y(0L);
        }
        if (!fi.j.a(o0Var.R, u0Var) && u0Var != null && ((((linkedHashMap = o0Var.P) != null && !linkedHashMap.isEmpty()) || !u0Var.b().isEmpty()) && !fi.j.a(u0Var.b(), o0Var.P))) {
            r0 r0Var = o0Var.N.N.f16269g0.f16319q;
            fi.j.b(r0Var);
            r0Var.Q.f();
            LinkedHashMap linkedHashMap2 = o0Var.P;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                o0Var.P = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(u0Var.b());
        }
        o0Var.R = u0Var;
    }

    public final void A0(long j) {
        if (!o3.k.a(this.O, j)) {
            this.O = j;
            d1 d1Var = this.N;
            r0 r0Var = d1Var.N.f16269g0.f16319q;
            if (r0Var != null) {
                r0Var.l0();
            }
            n0.v0(d1Var);
        }
        if (this.J) {
            return;
        }
        l0(r0());
    }

    public final long B0(o0 o0Var, boolean z10) {
        long jC = 0;
        o0 o0VarH0 = this;
        while (!o0VarH0.equals(o0Var)) {
            if (!o0VarH0.H || !z10) {
                jC = o3.k.c(jC, o0VarH0.O);
            }
            d1 d1Var = o0VarH0.N.P;
            fi.j.b(d1Var);
            o0VarH0 = d1Var.H0();
            fi.j.b(o0VarH0);
        }
        return jC;
    }

    @Override // o3.c
    public final float S() {
        return this.N.S();
    }

    @Override // r2.n0, p2.r
    public final boolean T() {
        return true;
    }

    @Override // p2.i1
    public final void X(long j, float f10, ei.c cVar) {
        A0(j);
        if (this.I) {
            return;
        }
        z0();
    }

    @Override // o3.c
    public final float a() {
        return this.N.a();
    }

    @Override // p2.r
    public final o3.n getLayoutDirection() {
        return this.N.N.Z;
    }

    @Override // r2.n0
    public final n0 n0() {
        d1 d1Var = this.N.O;
        if (d1Var != null) {
            return d1Var.H0();
        }
        return null;
    }

    @Override // r2.n0
    public final p2.w o0() {
        return this.Q;
    }

    @Override // r2.n0
    public final boolean p0() {
        return this.R != null;
    }

    @Override // r2.n0
    public final f0 q0() {
        return this.N.N;
    }

    @Override // r2.n0
    public final p2.u0 r0() {
        p2.u0 u0Var = this.R;
        if (u0Var != null) {
            return u0Var;
        }
        throw o3.i.v("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // r2.n0
    public final n0 s0() {
        d1 d1Var = this.N.P;
        if (d1Var != null) {
            return d1Var.H0();
        }
        return null;
    }

    @Override // r2.n0
    public final long t0() {
        return this.O;
    }

    @Override // r2.n0
    public final void x0() {
        X(this.O, 0.0f, null);
    }

    @Override // p2.i1, p2.s0
    public final Object y() {
        return this.N.y();
    }

    public void z0() {
        r0().c();
    }
}
