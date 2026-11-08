package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class y1 extends r2.w0 {
    public final ei.e A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final y f10587z;

    public y1(y yVar, ei.e eVar, Object obj) {
        this.f10587z = yVar;
        this.A = eVar;
        this.B = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y1.class != obj.getClass()) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.f10587z == y1Var.f10587z && this.B.equals(y1Var.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + (((this.f10587z.hashCode() * 31) + 1237) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        a2 a2Var = new a2();
        a2Var.N = this.f10587z;
        a2Var.O = this.A;
        return a2Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        a2 a2Var = (a2) qVar;
        a2Var.N = this.f10587z;
        a2Var.O = this.A;
    }
}
