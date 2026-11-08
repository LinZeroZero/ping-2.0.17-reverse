package h0;

import a0.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class i0 extends r2.w0 {
    public final g0.e A;
    public final s2 B;
    public final boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final ei.a f11688z;

    public i0(ei.a aVar, g0.e eVar, s2 s2Var, boolean z10) {
        this.f11688z = aVar;
        this.A = eVar;
        this.B = s2Var;
        this.C = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f11688z == i0Var.f11688z && fi.j.a(this.A, i0Var.A) && this.B == i0Var.B && this.C == i0Var.C;
    }

    public final int hashCode() {
        return ((((this.B.hashCode() + ((this.A.hashCode() + (this.f11688z.hashCode() * 31)) * 31)) * 31) + (this.C ? 1231 : 1237)) * 31) + 1237;
    }

    @Override // r2.w0
    public final r1.q i() {
        return new l0(this.f11688z, this.A, this.B, this.C);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        l0 l0Var = (l0) qVar;
        l0Var.N = this.f11688z;
        l0Var.O = this.A;
        s2 s2Var = l0Var.P;
        s2 s2Var2 = this.B;
        if (s2Var != s2Var2) {
            l0Var.P = s2Var2;
            r2.l.m(l0Var);
        }
        boolean z10 = l0Var.Q;
        boolean z11 = this.C;
        if (z10 == z11) {
            return;
        }
        l0Var.Q = z11;
        l0Var.C0();
        r2.l.m(l0Var);
    }
}
