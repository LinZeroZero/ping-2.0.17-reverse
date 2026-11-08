package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class a3 extends r2.w0 {
    public final s2 A;
    public final boolean B;
    public final boolean C;
    public final c0.j D;

    /* renamed from: z, reason: collision with root package name */
    public final q3 f7z;

    public a3(q3 q3Var, s2 s2Var, boolean z10, boolean z11, c0.j jVar) {
        this.f7z = q3Var;
        this.A = s2Var;
        this.B = z10;
        this.C = z11;
        this.D = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return fi.j.a(this.f7z, a3Var.f7z) && this.A == a3Var.A && this.B == a3Var.B && this.C == a3Var.C && fi.j.a(this.D, a3Var.D);
    }

    public final int hashCode() {
        int iHashCode = (((((this.A.hashCode() + (this.f7z.hashCode() * 31)) * 961) + (this.B ? 1231 : 1237)) * 31) + (this.C ? 1231 : 1237)) * 961;
        c0.j jVar = this.D;
        return (iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
    }

    @Override // r2.w0
    public final r1.q i() {
        boolean z10 = this.C;
        return new p3(null, this.A, this.f7z, this.D, null, this.B, z10);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((p3) qVar).X0(null, this.A, this.f7z, this.D, null, this.B, this.C);
    }
}
