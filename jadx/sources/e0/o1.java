package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class o1 extends r2.w0 {
    public final float A;
    public final float B;
    public final float C;
    public final boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final float f10531z;

    public o1(float f10, float f11, float f12, float f13, boolean z10) {
        this.f10531z = f10;
        this.A = f11;
        this.B = f12;
        this.C = f13;
        this.D = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return o3.f.b(this.f10531z, o1Var.f10531z) && o3.f.b(this.A, o1Var.A) && o3.f.b(this.B, o1Var.B) && o3.f.b(this.C, o1Var.C) && this.D == o1Var.D;
    }

    public final int hashCode() {
        return o3.i.u(this.C, o3.i.u(this.B, o3.i.u(this.A, Float.floatToIntBits(this.f10531z) * 31, 31), 31), 31) + (this.D ? 1231 : 1237);
    }

    @Override // r2.w0
    public final r1.q i() {
        q1 q1Var = new q1();
        q1Var.N = this.f10531z;
        q1Var.O = this.A;
        q1Var.P = this.B;
        q1Var.Q = this.C;
        q1Var.R = this.D;
        return q1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        q1 q1Var = (q1) qVar;
        q1Var.N = this.f10531z;
        q1Var.O = this.A;
        q1Var.P = this.B;
        q1Var.Q = this.C;
        q1Var.R = this.D;
    }

    public /* synthetic */ o1(float f10, float f11, float f12, float f13, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, true);
    }
}
