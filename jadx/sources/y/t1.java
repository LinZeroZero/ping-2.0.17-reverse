package y;

import a0.s2;
import d1.a2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 extends r1.q implements r2.w, r2.v1 {
    public v1 N;
    public boolean O;

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.w
    public final int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        if (!this.O) {
            i10 = Integer.MAX_VALUE;
        }
        return s0Var.c(i10);
    }

    @Override // r2.w
    public final int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        if (!this.O) {
            i10 = Integer.MAX_VALUE;
        }
        return s0Var.N(i10);
    }

    @Override // r2.w
    public final int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        if (this.O) {
            i10 = Integer.MAX_VALUE;
        }
        return s0Var.p(i10);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        p.f(j, this.O ? s2.f123z : s2.A);
        p2.i1 i1VarU = s0Var.u(o3.a.a(j, 0, this.O ? o3.a.h(j) : Integer.MAX_VALUE, 0, this.O ? Integer.MAX_VALUE : o3.a.g(j), 5));
        int i10 = i1VarU.f15381z;
        int iH = o3.a.h(j);
        if (i10 > iH) {
            i10 = iH;
        }
        int i11 = i1VarU.A;
        int iG = o3.a.g(j);
        if (i11 > iG) {
            i11 = iG;
        }
        int i12 = i1VarU.A - i11;
        int i13 = i1VarU.f15381z - i10;
        if (!this.O) {
            i12 = i13;
        }
        v1 v1Var = this.N;
        d1.m1 m1Var = v1Var.f19514e;
        d1.m1 m1Var2 = v1Var.f19510a;
        m1Var.i(i12);
        p1.f fVarE = p1.p.e();
        ei.c cVarE = fVarE != null ? fVarE.e() : null;
        p1.f fVarH = p1.p.h(fVarE);
        try {
            if (m1Var2.f() > i12) {
                m1Var2.i(i12);
            }
            p1.p.l(fVarE, fVarH, cVarE);
            this.N.f19511b.i(this.O ? i11 : i10);
            this.N.f19512c.i(this.O ? i1VarU.A : i1VarU.f15381z);
            return v0Var.B(i10, i11, rh.u.f16669z, new a2(i12, 2, this, i1VarU));
        } catch (Throwable th2) {
            p1.p.l(fVarE, fVarH, cVarE);
            throw th2;
        }
    }

    @Override // r2.w
    public final int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        if (this.O) {
            i10 = Integer.MAX_VALUE;
        }
        return s0Var.l(i10);
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        z2.v.e(yVar);
        final int i10 = 0;
        final int i11 = 1;
        z2.i iVar = new z2.i(new ei.a(this) { // from class: y.s1
            public final /* synthetic */ t1 A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                int iF;
                switch (i10) {
                    case 0:
                        iF = this.A.N.f19510a.f();
                        break;
                    default:
                        iF = this.A.N.f19514e.f();
                        break;
                }
                return Float.valueOf(iF);
            }
        }, new ei.a(this) { // from class: y.s1
            public final /* synthetic */ t1 A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                int iF;
                switch (i11) {
                    case 0:
                        iF = this.A.N.f19510a.f();
                        break;
                    default:
                        iF = this.A.N.f19514e.f();
                        break;
                }
                return Float.valueOf(iF);
            }
        });
        if (this.O) {
            z2.x xVar = z2.t.f20325v;
            mi.e eVar = z2.v.f20332a[13];
            yVar.a(xVar, iVar);
        } else {
            z2.x xVar2 = z2.t.f20324u;
            mi.e eVar2 = z2.v.f20332a[12];
            yVar.a(xVar2, iVar);
        }
    }
}
