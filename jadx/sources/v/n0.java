package v;

import p2.i1;
import p2.l1;
import w.m1;
import w.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends e0.r0 {
    public s1 O;
    public m1 P;
    public m1 Q;
    public o0 R;
    public p0 S;
    public ei.a T;
    public f0 U;
    public long V;
    public r1.e W;
    public final m0 X;

    public n0(s1 s1Var, m1 m1Var, m1 m1Var2, o0 o0Var, p0 p0Var, ei.a aVar, f0 f0Var) {
        super(1);
        this.O = s1Var;
        this.P = m1Var;
        this.Q = m1Var2;
        this.R = o0Var;
        this.S = p0Var;
        this.T = aVar;
        this.U = f0Var;
        this.V = a0.f18265a;
        o3.b.b(0, 0, 15);
        this.X = new m0(this, 0);
        new m0(this, 1);
    }

    public final r1.e E0() {
        r1.e eVar;
        r1.e eVar2;
        if (this.O.f().a(d0.f18279z, d0.A)) {
            b0 b0Var = this.R.f18297a.f18272b;
            if (b0Var != null && (eVar2 = b0Var.f18268a) != null) {
                return eVar2;
            }
            b0 b0Var2 = this.S.f18300a.f18272b;
            if (b0Var2 != null) {
                return b0Var2.f18268a;
            }
            return null;
        }
        b0 b0Var3 = this.S.f18300a.f18272b;
        if (b0Var3 != null && (eVar = b0Var3.f18268a) != null) {
            return eVar;
        }
        b0 b0Var4 = this.R.f18297a.f18272b;
        if (b0Var4 != null) {
            return b0Var4.f18268a;
        }
        return null;
    }

    @Override // e0.r0, r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        if (this.O.f18825a.l() == this.O.f18828d.getValue()) {
            this.W = null;
        } else if (this.W == null) {
            r1.e eVarE0 = E0();
            if (eVarE0 == null) {
                eVarE0 = r1.c.f16224z;
            }
            this.W = eVarE0;
        }
        boolean zT = v0Var.T();
        rh.u uVar = rh.u.f16669z;
        if (zT) {
            i1 i1VarU = s0Var.u(j);
            long j10 = (i1VarU.f15381z << 32) | (i1VarU.A & 4294967295L);
            this.V = j10;
            return v0Var.B((int) (j10 >> 32), (int) (4294967295L & j10), uVar, new l1(i1VarU, 4));
        }
        if (!((Boolean) this.T.a()).booleanValue()) {
            i1 i1VarU2 = s0Var.u(j);
            return v0Var.B(i1VarU2.f15381z, i1VarU2.A, uVar, new l1(i1VarU2, 5));
        }
        f0 f0Var = this.U;
        m1 m1Var = f0Var.f18281a;
        m1 m1Var2 = f0Var.f18282b;
        s1 s1Var = f0Var.f18283c;
        o0 o0Var = f0Var.f18284d;
        p0 p0Var = f0Var.f18285e;
        m1 m1Var3 = f0Var.f18286f;
        w.l1 l1VarA = m1Var != null ? m1Var.a(new g0(o0Var, p0Var, 0), new g0(o0Var, p0Var, 1)) : null;
        w.l1 l1VarA2 = m1Var2 != null ? m1Var2.a(new g0(o0Var, p0Var, 2), new g0(o0Var, p0Var, 3)) : null;
        if (s1Var.f18825a.l() == d0.f18279z) {
            b1 b1Var = p0Var.f18300a;
        } else {
            b1 b1Var2 = p0Var.f18300a;
        }
        d.f fVar = new d.f(l1VarA, l1VarA2, m1Var3 != null ? m1Var3.a(t.F, new d.f(null, o0Var, p0Var, 6)) : null, 5);
        i1 i1VarU3 = s0Var.u(j);
        long j11 = (i1VarU3.A & 4294967295L) | (i1VarU3.f15381z << 32);
        long j12 = !o3.m.a(this.V, a0.f18265a) ? this.V : j11;
        m1 m1Var4 = this.P;
        w.l1 l1VarA3 = m1Var4 != null ? m1Var4.a(this.X, new l0(this, j12, 0)) : null;
        if (l1VarA3 != null) {
            j11 = ((o3.m) l1VarA3.getValue()).f14940a;
        }
        long jD = o3.b.d(j, j11);
        m1 m1Var5 = this.Q;
        long j13 = m1Var5 != null ? ((o3.k) m1Var5.a(t.G, new l0(this, j12, 1)).getValue()).f14934a : 0L;
        r1.e eVar = this.W;
        return v0Var.B((int) (jD >> 32), (int) (jD & 4294967295L), uVar, new k0(i1VarU3, o3.k.c(eVar != null ? eVar.a(j12, jD, o3.n.f14941z) : 0L, 0L), j13, fVar));
    }

    @Override // r1.q
    public final void s0() {
        this.V = a0.f18265a;
    }
}
