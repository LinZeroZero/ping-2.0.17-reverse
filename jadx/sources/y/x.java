package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class x extends r2.w0 {
    public final b1 A;
    public final boolean B;
    public final boolean C;
    public final String D;
    public final z2.h E;
    public final ei.a F;

    /* renamed from: z, reason: collision with root package name */
    public final c0.j f19523z;

    public x(c0.j jVar, b1 b1Var, boolean z10, boolean z11, String str, z2.h hVar, ei.a aVar) {
        this.f19523z = jVar;
        this.A = b1Var;
        this.B = z10;
        this.C = z11;
        this.D = str;
        this.E = hVar;
        this.F = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        return fi.j.a(this.f19523z, xVar.f19523z) && fi.j.a(this.A, xVar.A) && this.B == xVar.B && this.C == xVar.C && fi.j.a(this.D, xVar.D) && fi.j.a(this.E, xVar.E) && this.F == xVar.F;
    }

    public final int hashCode() {
        c0.j jVar = this.f19523z;
        int iHashCode = (jVar != null ? jVar.hashCode() : 0) * 31;
        b1 b1Var = this.A;
        int iHashCode2 = (((((iHashCode + (b1Var != null ? b1Var.hashCode() : 0)) * 31) + (this.B ? 1231 : 1237)) * 31) + (this.C ? 1231 : 1237)) * 31;
        String str = this.D;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        z2.h hVar = this.E;
        return this.F.hashCode() + ((iHashCode3 + (hVar != null ? hVar.f20261a : 0)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new z(this.f19523z, this.A, this.B, this.C, this.D, this.E, this.F);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((z) qVar).Q0(this.f19523z, this.A, this.B, this.C, this.D, this.E, this.F);
    }
}
