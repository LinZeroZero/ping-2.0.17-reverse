package v;

import w.m1;
import w.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class e0 extends r2.w0 {
    public final m1 A;
    public final m1 B;
    public final o0 C;
    public final p0 D;
    public final ei.a E;
    public final f0 F;

    /* renamed from: z, reason: collision with root package name */
    public final s1 f18280z;

    public e0(s1 s1Var, m1 m1Var, m1 m1Var2, o0 o0Var, p0 p0Var, ei.a aVar, f0 f0Var) {
        this.f18280z = s1Var;
        this.A = m1Var;
        this.B = m1Var2;
        this.C = o0Var;
        this.D = p0Var;
        this.E = aVar;
        this.F = f0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return e0Var.f18280z.equals(this.f18280z) && fi.j.a(e0Var.A, this.A) && fi.j.a(e0Var.B, this.B) && e0Var.C.equals(this.C) && fi.j.a(e0Var.D, this.D) && e0Var.E == this.E && fi.j.a(e0Var.F, this.F);
    }

    public final int hashCode() {
        int iHashCode = this.f18280z.hashCode() * 31;
        m1 m1Var = this.A;
        int iHashCode2 = (iHashCode + (m1Var != null ? m1Var.hashCode() : 0)) * 31;
        m1 m1Var2 = this.B;
        return this.F.hashCode() + ((this.E.hashCode() + ((this.D.f18300a.hashCode() + ((this.C.f18297a.hashCode() + ((iHashCode2 + (m1Var2 != null ? m1Var2.hashCode() : 0)) * 961)) * 31)) * 31)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new n0(this.f18280z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        n0 n0Var = (n0) qVar;
        n0Var.O = this.f18280z;
        n0Var.P = this.A;
        n0Var.Q = this.B;
        n0Var.R = this.C;
        n0Var.S = this.D;
        n0Var.T = this.E;
        n0Var.U = this.F;
    }
}
