package i8;

import ce.t1;
import e0.b0;
import p2.i1;
import p2.o1;
import p2.s0;
import p2.u0;
import p2.v0;
import p2.z;
import r2.h0;
import r2.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends r1.q implements r2.n, r2.w {
    public l N;
    public r1.e O;
    public p2.i P;
    public float Q;

    public final long C0(long j) {
        if (x1.e.e(j)) {
            return 0L;
        }
        long jH = this.N.h();
        if (jH == 9205357640488583168L) {
            return j;
        }
        float fD = x1.e.d(jH);
        if (Float.isInfinite(fD) || Float.isNaN(fD)) {
            fD = x1.e.d(j);
        }
        float fB = x1.e.b(jH);
        if (Float.isInfinite(fB) || Float.isNaN(fB)) {
            fB = x1.e.b(j);
        }
        long jA = v8.b.a(fD, fB);
        long jA2 = this.P.a(jA, j);
        int i10 = o1.f15399a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA2 >> 32));
        if (Float.isInfinite(fIntBitsToFloat) || Float.isNaN(fIntBitsToFloat)) {
            return j;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jA2));
        return (Float.isInfinite(fIntBitsToFloat2) || Float.isNaN(fIntBitsToFloat2)) ? j : z.p(jA, jA2);
    }

    public final long D0(long j) {
        float fJ;
        int i10;
        float fR;
        boolean zF = o3.a.f(j);
        boolean zE = o3.a.e(j);
        if (!zF || !zE) {
            boolean z10 = o3.a.d(j) && o3.a.c(j);
            long jH = this.N.h();
            if (jH != 9205357640488583168L) {
                if (z10 && (zF || zE)) {
                    fJ = o3.a.h(j);
                    i10 = o3.a.g(j);
                } else {
                    float fD = x1.e.d(jH);
                    float fB = x1.e.b(jH);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fJ = o3.a.j(j);
                    } else {
                        s8.e eVar = w.f12206b;
                        fJ = t1.r(fD, o3.a.j(j), o3.a.h(j));
                    }
                    if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                        s8.e eVar2 = w.f12206b;
                        fR = t1.r(fB, o3.a.i(j), o3.a.g(j));
                        long jC0 = C0(v8.b.a(fJ, fR));
                        return o3.a.a(j, o3.b.g(hi.a.s0(x1.e.d(jC0)), j), 0, o3.b.f(hi.a.s0(x1.e.b(jC0)), j), 0, 10);
                    }
                    i10 = o3.a.i(j);
                }
                fR = i10;
                long jC02 = C0(v8.b.a(fJ, fR));
                return o3.a.a(j, o3.b.g(hi.a.s0(x1.e.d(jC02)), j), 0, o3.b.f(hi.a.s0(x1.e.b(jC02)), j), 0, 10);
            }
            if (z10) {
                return o3.a.a(j, o3.a.h(j), 0, o3.a.g(j), 0, 10);
            }
        }
        return j;
    }

    @Override // r2.w
    public final int b(n0 n0Var, s0 s0Var, int i10) {
        if (this.N.h() == 9205357640488583168L) {
            return s0Var.c(i10);
        }
        int iC = s0Var.c(o3.a.h(D0(o3.b.b(i10, 0, 13))));
        return Math.max(hi.a.s0(x1.e.b(C0(v8.b.a(i10, iC)))), iC);
    }

    @Override // r2.w
    public final int c(n0 n0Var, s0 s0Var, int i10) {
        if (this.N.h() == 9205357640488583168L) {
            return s0Var.N(i10);
        }
        int iN = s0Var.N(o3.a.h(D0(o3.b.b(i10, 0, 13))));
        return Math.max(hi.a.s0(x1.e.b(C0(v8.b.a(i10, iN)))), iN);
    }

    @Override // r2.w
    public final int e(n0 n0Var, s0 s0Var, int i10) {
        if (this.N.h() == 9205357640488583168L) {
            return s0Var.p(i10);
        }
        int iP = s0Var.p(o3.a.g(D0(o3.b.b(0, i10, 7))));
        return Math.max(hi.a.s0(x1.e.d(C0(v8.b.a(iP, i10)))), iP);
    }

    @Override // r2.w
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        i1 i1VarU = s0Var.u(D0(j));
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new b0(i1VarU, 6));
    }

    @Override // r2.w
    public final int g(n0 n0Var, s0 s0Var, int i10) {
        if (this.N.h() == 9205357640488583168L) {
            return s0Var.l(i10);
        }
        int iL = s0Var.l(o3.a.g(D0(o3.b.b(0, i10, 7))));
        return Math.max(hi.a.s0(x1.e.d(C0(v8.b.a(iL, i10)))), iL);
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.n
    public final void s(h0 h0Var) {
        a2.b bVar = h0Var.f16301z;
        long jC0 = C0(bVar.A.x());
        r1.e eVar = this.O;
        s8.e eVar2 = w.f12206b;
        long jF = za.f.f(hi.a.s0(x1.e.d(jC0)), hi.a.s0(x1.e.b(jC0)));
        long jX = bVar.A.x();
        long jA = eVar.a(jF, za.f.f(hi.a.s0(x1.e.d(jX)), hi.a.s0(x1.e.b(jX))), h0Var.getLayoutDirection());
        float f10 = (int) (jA >> 32);
        float f11 = (int) (jA & 4294967295L);
        ((p7.j) bVar.A.A).q(f10, f11);
        this.N.g(h0Var, jC0, this.Q, null);
        ((p7.j) bVar.A.A).q(-f10, -f11);
        h0Var.b();
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
