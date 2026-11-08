package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p4 extends r1.q implements r2.w {
    public c0.j N;
    public boolean O;
    public w.c1 P;
    public boolean Q;
    public w.c R;
    public w.c S;
    public float T;
    public float U;

    @Override // r2.w
    public final /* synthetic */ int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.c(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.i(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.f(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        float fV = v0Var.V(this.Q ? b1.x.f1059n : ((s0Var.c(o3.a.h(j)) != 0 && s0Var.p(o3.a.g(j)) != 0) || this.O) ? g4.f19632a : g4.f19633b);
        w.c cVar = this.S;
        int iFloatValue = (int) (cVar != null ? ((Number) cVar.d()).floatValue() : fV);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            o3.j.a("width and height must be >= 0");
        }
        p2.i1 i1VarU = s0Var.u(o3.b.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fV2 = v0Var.V((g4.f19635d - v0Var.O(fV)) / 2.0f);
        float fV3 = v0Var.V((g4.f19634c - g4.f19632a) - g4.f19636e);
        boolean z10 = this.Q;
        if (z10 && this.O) {
            fV2 = fV3 - v0Var.V(b1.x.f1064s);
        } else if (z10 && !this.O) {
            fV2 = v0Var.V(b1.x.f1064s);
        } else if (this.O) {
            fV2 = fV3;
        }
        w.c cVar2 = this.S;
        uh.c cVar3 = null;
        Float f10 = cVar2 != null ? (Float) cVar2.f18696e.getValue() : null;
        if (f10 == null || f10.floatValue() != fV) {
            ri.w.w(o0(), null, new o4(this, fV, cVar3, 0), 3);
        }
        w.c cVar4 = this.R;
        Float f11 = cVar4 != null ? (Float) cVar4.f18696e.getValue() : null;
        if (f11 == null || f11.floatValue() != fV2) {
            ri.w.w(o0(), null, new o4(this, fV2, cVar3, 1), 3);
        }
        if (Float.isNaN(this.U) && Float.isNaN(this.T)) {
            this.U = fV;
            this.T = fV2;
        }
        return v0Var.B(iFloatValue, iFloatValue, rh.u.f16669z, new a0.l4(i1VarU, this, fV2));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r1.q
    public final void s0() {
        ri.w.w(o0(), null, new a0.p2(this, (uh.c) null, 24), 3);
    }
}
