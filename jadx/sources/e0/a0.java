package e0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends r2.w0 {
    public final float A;

    /* renamed from: z, reason: collision with root package name */
    public final y f10470z;

    public a0(y yVar, float f10) {
        this.f10470z = yVar;
        this.A = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f10470z == a0Var.f10470z && this.A == a0Var.A;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A) + (this.f10470z.hashCode() * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        c0 c0Var = new c0();
        c0Var.N = this.f10470z;
        c0Var.O = this.A;
        return c0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        c0 c0Var = (c0) qVar;
        c0Var.N = this.f10470z;
        c0Var.O = this.A;
    }
}
