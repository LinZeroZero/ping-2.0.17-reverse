package y;

import a0.q3;
import a0.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class w1 extends r2.w0 {
    public final s2 A;
    public final boolean B;
    public final a0.r1 C;
    public final c0.j D;
    public final boolean E;
    public final k F;

    /* renamed from: z, reason: collision with root package name */
    public final q3 f19522z;

    public w1(a0.r1 r1Var, s2 s2Var, q3 q3Var, c0.j jVar, k kVar, boolean z10, boolean z11) {
        this.f19522z = q3Var;
        this.A = s2Var;
        this.B = z10;
        this.C = r1Var;
        this.D = jVar;
        this.E = z11;
        this.F = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w1.class != obj.getClass()) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return fi.j.a(this.f19522z, w1Var.f19522z) && this.A == w1Var.A && this.B == w1Var.B && fi.j.a(this.C, w1Var.C) && fi.j.a(this.D, w1Var.D) && this.E == w1Var.E && fi.j.a(this.F, w1Var.F);
    }

    public final int hashCode() {
        int iHashCode = (((((this.A.hashCode() + (this.f19522z.hashCode() * 31)) * 31) + (this.B ? 1231 : 1237)) * 31) + 1237) * 31;
        a0.r1 r1Var = this.C;
        int iHashCode2 = (iHashCode + (r1Var != null ? r1Var.hashCode() : 0)) * 31;
        c0.j jVar = this.D;
        int iHashCode3 = (((iHashCode2 + (jVar != null ? jVar.hashCode() : 0)) * 961) + (this.E ? 1231 : 1237)) * 31;
        k kVar = this.F;
        return iHashCode3 + (kVar != null ? kVar.hashCode() : 0);
    }

    @Override // r2.w0
    public final r1.q i() {
        x1 x1Var = new x1();
        x1Var.P = this.f19522z;
        x1Var.Q = this.A;
        x1Var.R = this.B;
        x1Var.S = this.C;
        x1Var.T = this.D;
        x1Var.U = this.E;
        x1Var.V = this.F;
        return x1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((x1) qVar).H0(this.C, this.A, this.f19522z, this.D, this.F, this.E, this.B);
    }
}
