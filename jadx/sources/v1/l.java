package v1;

import p2.i1;
import p2.l1;
import p2.s0;
import p2.u0;
import p2.v0;
import p2.z;
import p2.z0;
import r1.q;
import r2.h0;
import r2.n;
import r2.n0;
import r2.w;
import rh.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends q implements w, n {
    public d2.b N;
    public boolean O;
    public r1.e P;
    public z0 Q;
    public float R;
    public y1.m S;

    public static boolean D0(long j) {
        return !x1.e.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean E0(long j) {
        return !x1.e.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final boolean C0() {
        return this.O && this.N.h() != 9205357640488583168L;
    }

    public final long F0(long j) {
        boolean z10 = false;
        boolean z11 = o3.a.d(j) && o3.a.c(j);
        if (o3.a.f(j) && o3.a.e(j)) {
            z10 = true;
        }
        if ((!C0() && z11) || z10) {
            return o3.a.a(j, o3.a.h(j), 0, o3.a.g(j), 0, 10);
        }
        long jH = this.N.h();
        int iRound = E0(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : o3.a.j(j);
        int iRound2 = D0(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : o3.a.i(j);
        int iG = o3.b.g(iRound, j);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(o3.b.f(iRound2, j)) & 4294967295L) | (Float.floatToRawIntBits(iG) << 32);
        if (C0()) {
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(!E0(this.N.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.N.h() >> 32))) << 32) | (Float.floatToRawIntBits(!D0(this.N.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.N.h() & 4294967295L))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : z.p(jFloatToRawIntBits2, this.Q.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return o3.a.a(j, o3.b.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, o3.b.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // r2.w
    public final int b(n0 n0Var, s0 s0Var, int i10) {
        if (!C0()) {
            return s0Var.c(i10);
        }
        long jF0 = F0(o3.b.b(i10, 0, 13));
        return Math.max(o3.a.i(jF0), s0Var.c(i10));
    }

    @Override // r2.w
    public final int c(n0 n0Var, s0 s0Var, int i10) {
        if (!C0()) {
            return s0Var.N(i10);
        }
        long jF0 = F0(o3.b.b(i10, 0, 13));
        return Math.max(o3.a.i(jF0), s0Var.N(i10));
    }

    @Override // r2.w
    public final int e(n0 n0Var, s0 s0Var, int i10) {
        if (!C0()) {
            return s0Var.p(i10);
        }
        long jF0 = F0(o3.b.b(0, i10, 7));
        return Math.max(o3.a.j(jF0), s0Var.p(i10));
    }

    @Override // r2.w
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        i1 i1VarU = s0Var.u(F0(j));
        return v0Var.B(i1VarU.f15381z, i1VarU.A, u.f16669z, new l1(i1VarU, 6));
    }

    @Override // r2.w
    public final int g(n0 n0Var, s0 s0Var, int i10) {
        if (!C0()) {
            return s0Var.l(i10);
        }
        long jF0 = F0(o3.b.b(0, i10, 7));
        return Math.max(o3.a.j(jF0), s0Var.l(i10));
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.n
    public final void s(h0 h0Var) {
        a2.b bVar = h0Var.f16301z;
        long jH = this.N.h();
        long jFloatToRawIntBits = (Float.floatToRawIntBits(E0(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (bVar.A.x() >> 32))) << 32) | (Float.floatToRawIntBits(D0(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (bVar.A.x() & 4294967295L))) & 4294967295L);
        long jP = (Float.intBitsToFloat((int) (bVar.A.x() >> 32)) == 0.0f || Float.intBitsToFloat((int) (bVar.A.x() & 4294967295L)) == 0.0f) ? 0L : z.p(jFloatToRawIntBits, this.Q.a(jFloatToRawIntBits, bVar.A.x()));
        long jA = this.P.a((Math.round(Float.intBitsToFloat((int) (jP >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (jP & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (bVar.A.x() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (bVar.A.x() & 4294967295L))) & 4294967295L), h0Var.getLayoutDirection());
        float f10 = (int) (jA >> 32);
        float f11 = (int) (jA & 4294967295L);
        ((p7.j) bVar.A.A).q(f10, f11);
        try {
            this.N.g(h0Var, jP, this.R, this.S);
            ((p7.j) bVar.A.A).q(-f10, -f11);
            h0Var.b();
        } catch (Throwable th2) {
            ((p7.j) bVar.A.A).q(-f10, -f11);
            throw th2;
        }
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.N + ", sizeToIntrinsics=" + this.O + ", alignment=" + this.P + ", alpha=" + this.R + ", colorFilter=" + this.S + ')';
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
