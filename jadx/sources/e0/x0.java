package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class x0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f10563z;

    public x0(ei.c cVar) {
        this.f10563z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        return x0Var != null && this.f10563z == x0Var.f10563z;
    }

    public final int hashCode() {
        return (this.f10563z.hashCode() * 31) + 1231;
    }

    @Override // r2.w0
    public final r1.q i() {
        y0 y0Var = new y0();
        y0Var.N = this.f10563z;
        y0Var.O = true;
        return y0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        y0 y0Var = (y0) qVar;
        ei.c cVar = y0Var.N;
        ei.c cVar2 = this.f10563z;
        if (cVar != cVar2 || !y0Var.O) {
            r2.l.v(y0Var).W(false);
        }
        y0Var.N = cVar2;
        y0Var.O = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f10563z + ", rtlAware=true)";
    }
}
