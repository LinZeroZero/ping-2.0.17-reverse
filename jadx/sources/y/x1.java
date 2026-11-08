package y;

import a0.p3;
import a0.q3;
import a0.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x1 extends r2.k implements r2.i, r2.h1 {
    public q3 P;
    public s2 Q;
    public boolean R;
    public a0.r1 S;
    public c0.j T;
    public boolean U;
    public k V;
    public p3 W;
    public r2.j X;
    public l Y;
    public k Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f19525a0;

    public final void F0() {
        r2.j jVar = this.X;
        if (jVar != null) {
            if (((r1.q) jVar).f16233z.M) {
                return;
            }
            C0(jVar);
            return;
        }
        if (this.U) {
            r2.l.r(this, new q0.k(18, this));
        }
        k kVar = this.U ? this.Z : this.V;
        if (kVar != null) {
            r2.k kVar2 = kVar.f19478i;
            if (kVar2.f16233z.M) {
                return;
            }
            C0(kVar2);
            this.X = kVar2;
        }
    }

    public final boolean G0() {
        return (this.M ? r2.l.v(this).Z : o3.n.f14941z) != o3.n.A || this.Q == s2.f123z;
    }

    public final void H0(a0.r1 r1Var, s2 s2Var, q3 q3Var, c0.j jVar, k kVar, boolean z10, boolean z11) {
        boolean z12;
        this.P = q3Var;
        this.Q = s2Var;
        boolean z13 = true;
        if (this.U != z10) {
            this.U = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        if (fi.j.a(this.V, kVar)) {
            z13 = false;
        } else {
            this.V = kVar;
        }
        if (z12 || (z13 && !z10)) {
            r2.j jVar2 = this.X;
            if (jVar2 != null) {
                D0(jVar2);
            }
            this.X = null;
            F0();
        }
        this.R = z11;
        this.S = r1Var;
        this.T = jVar;
        boolean zG0 = G0();
        this.f19525a0 = zG0;
        p3 p3Var = this.W;
        if (p3Var != null) {
            p3Var.X0(r1Var, s2Var, q3Var, jVar, this.U ? this.Z : this.V, z11, zG0);
        }
    }

    @Override // r2.h1
    public final void b0() {
        l lVar = (l) r2.l.h(this, m1.f19488a);
        if (fi.j.a(lVar, this.Y)) {
            return;
        }
        this.Y = lVar;
        this.Z = null;
        r2.j jVar = this.X;
        if (jVar != null) {
            D0(jVar);
        }
        this.X = null;
        F0();
        p3 p3Var = this.W;
        if (p3Var != null) {
            q3 q3Var = this.P;
            p3Var.X0(this.S, this.Q, q3Var, this.T, this.U ? this.Z : this.V, this.R, this.f19525a0);
        }
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r1.q
    public final void s0() {
        this.f19525a0 = G0();
        F0();
        if (this.W == null) {
            p3 p3Var = new p3(this.S, this.Q, this.P, this.T, this.U ? this.Z : this.V, this.R, this.f19525a0);
            C0(p3Var);
            this.W = p3Var;
        }
    }

    @Override // r1.q
    public final void u0() {
        r2.j jVar = this.X;
        if (jVar != null) {
            D0(jVar);
        }
    }

    @Override // r1.q
    public final void v0() {
        boolean zG0 = G0();
        if (this.f19525a0 != zG0) {
            this.f19525a0 = zG0;
            q3 q3Var = this.P;
            s2 s2Var = this.Q;
            boolean z10 = this.U;
            H0(this.S, s2Var, q3Var, this.T, z10 ? this.Z : this.V, z10, this.R);
        }
    }
}
