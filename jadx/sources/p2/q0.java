package p2;

import com.google.android.gms.internal.ads.k11;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 extends h1 {
    public final /* synthetic */ int A;
    public final Object B;

    public /* synthetic */ q0(int i10, Object obj) {
        this.A = i10;
        this.B = obj;
    }

    @Override // o3.c
    public final float S() {
        switch (this.A) {
            case 0:
                return ((r2.n0) this.B).S();
            default:
                return ((s2.t) this.B).getDensity().S();
        }
    }

    @Override // o3.c
    public final float a() {
        switch (this.A) {
            case 0:
                return ((r2.n0) this.B).a();
            default:
                return ((s2.t) this.B).getDensity().a();
        }
    }

    @Override // p2.h1
    public float c(o oVar) {
        float fIntBitsToFloat;
        int iC0;
        switch (this.A) {
            case 0:
                ei.e eVar = oVar.f15397a;
                if (eVar != null) {
                    return ((Number) eVar.k(this, Float.valueOf(Float.NaN))).floatValue();
                }
                r2.n0 n0Var = (r2.n0) this.B;
                if (n0Var.J) {
                    return Float.NaN;
                }
                r2.n0 n0Var2 = n0Var;
                while (true) {
                    k11 k11Var = n0Var2.L;
                    if (!Float.isNaN((k11Var == null || (iC0 = rh.l.C0((o[]) k11Var.A, oVar)) < 0) ? Float.NaN : ((float[]) k11Var.B)[iC0])) {
                        n0Var2.c0(n0Var.q0(), oVar);
                        w wVarO0 = n0Var2.o0();
                        w wVarO02 = n0Var.o0();
                        switch (oVar.f15398b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (wVarO02.j(wVarO0, (Float.floatToRawIntBits(r3) & 4294967295L) | (Float.floatToRawIntBits(((int) (wVarO0.k() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (wVarO02.j(wVarO0, (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(((int) (wVarO0.k() & 4294967295L)) / 2.0f) & 4294967295L)) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    r2.n0 n0VarS0 = n0Var2.s0();
                    if (n0VarS0 == null) {
                        n0Var2.c0(n0Var.q0(), oVar);
                        return Float.NaN;
                    }
                    n0Var2 = n0VarS0;
                }
                break;
            default:
                return super.c(oVar);
        }
    }

    @Override // p2.h1
    public final o3.n e() {
        switch (this.A) {
            case 0:
                return ((r2.n0) this.B).getLayoutDirection();
            default:
                return ((s2.t) this.B).getLayoutDirection();
        }
    }

    @Override // p2.h1
    public final int f() {
        switch (this.A) {
            case 0:
                return ((r2.n0) this.B).R();
            default:
                return ((s2.t) this.B).getRoot().f16269g0.f16318p.f15381z;
        }
    }
}
