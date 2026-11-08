package r2;

import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends o0 {
    @Override // p2.s0
    public final int N(int i10) {
        m4 m4VarU = this.N.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.d((d1) f0Var.f16268f0.f1949e, f0Var.l(), i10);
    }

    @Override // p2.s0
    public final int c(int i10) {
        m4 m4VarU = this.N.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.a((d1) f0Var.f16268f0.f1949e, f0Var.l(), i10);
    }

    @Override // r2.n0
    public final int g0(p2.a aVar) {
        r0 r0Var = this.N.N.f16269g0.f16319q;
        fi.j.b(r0Var);
        g0 g0Var = r0Var.Q;
        if (!r0Var.J) {
            j0 j0Var = r0Var.E;
            if (j0Var.f16307d == b0.A) {
                g0Var.f16295f = true;
                if (g0Var.f16291b) {
                    j0Var.f16309f = true;
                    j0Var.f16310g = true;
                }
            } else {
                g0Var.f16296g = true;
            }
        }
        r rVar = r0Var.f().f16349r0;
        if (rVar != null) {
            rVar.J = true;
        }
        r0Var.H();
        r rVar2 = r0Var.f().f16349r0;
        if (rVar2 != null) {
            rVar2.J = false;
        }
        Integer num = (Integer) g0Var.f16298i.get(aVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.S.g(iIntValue, aVar);
        return iIntValue;
    }

    @Override // p2.s0
    public final int l(int i10) {
        m4 m4VarU = this.N.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.i((d1) f0Var.f16268f0.f1949e, f0Var.l(), i10);
    }

    @Override // p2.s0
    public final int p(int i10) {
        m4 m4VarU = this.N.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.f((d1) f0Var.f16268f0.f1949e, f0Var.l(), i10);
    }

    @Override // p2.s0
    public final p2.i1 u(long j) {
        b0(j);
        d1 d1Var = this.N;
        f1.e eVarZ = d1Var.N.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            r0 r0Var = ((f0) objArr[i11]).f16269g0.f16319q;
            fi.j.b(r0Var);
            r0Var.I = d0.B;
        }
        f0 f0Var = d1Var.N;
        o0.y0(this, f0Var.W.h(this, f0Var.l(), j));
        return this;
    }

    @Override // r2.o0
    public final void z0() {
        r0 r0Var = this.N.N.f16269g0.f16319q;
        fi.j.b(r0Var);
        r0Var.o0();
    }
}
