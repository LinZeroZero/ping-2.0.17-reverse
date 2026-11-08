package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends r2.w0 {
    public final boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final float f10553z;

    public u0(float f10, boolean z10) {
        this.f10553z = f10;
        this.A = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        u0 u0Var = obj instanceof u0 ? (u0) obj : null;
        return u0Var != null && this.f10553z == u0Var.f10553z && this.A == u0Var.A;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f10553z) * 31) + (this.A ? 1231 : 1237);
    }

    @Override // r2.w0
    public final r1.q i() {
        v0 v0Var = new v0();
        v0Var.N = this.f10553z;
        v0Var.O = this.A;
        return v0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        v0 v0Var = (v0) qVar;
        v0Var.N = this.f10553z;
        v0Var.O = this.A;
    }
}
