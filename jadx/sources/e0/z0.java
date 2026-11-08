package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class z0 extends r2.w0 {
    public final float A;
    public final float B;
    public final float C;

    /* renamed from: z, reason: collision with root package name */
    public final float f10590z;

    public z0(float f10, float f11, float f12, float f13) {
        this.f10590z = f10;
        this.A = f11;
        this.B = f12;
        this.C = f13;
        boolean z10 = true;
        boolean z11 = (f10 >= 0.0f || Float.isNaN(f10)) & (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12));
        if (f13 < 0.0f && !Float.isNaN(f13)) {
            z10 = false;
        }
        if (!z11 || !z10) {
            f0.a.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        z0 z0Var = obj instanceof z0 ? (z0) obj : null;
        return z0Var != null && o3.f.b(this.f10590z, z0Var.f10590z) && o3.f.b(this.A, z0Var.A) && o3.f.b(this.B, z0Var.B) && o3.f.b(this.C, z0Var.C);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.C) + o3.i.u(this.B, o3.i.u(this.A, Float.floatToIntBits(this.f10590z) * 31, 31), 31)) * 31) + 1231;
    }

    @Override // r2.w0
    public final r1.q i() {
        a1 a1Var = new a1();
        a1Var.N = this.f10590z;
        a1Var.O = this.A;
        a1Var.P = this.B;
        a1Var.Q = this.C;
        a1Var.R = true;
        return a1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        a1 a1Var = (a1) qVar;
        a1Var.N = this.f10590z;
        a1Var.O = this.A;
        a1Var.P = this.B;
        a1Var.Q = this.C;
        a1Var.R = true;
    }
}
