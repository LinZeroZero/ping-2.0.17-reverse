package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class s1 extends r2.w0 {
    public final float A;

    /* renamed from: z, reason: collision with root package name */
    public final float f10549z;

    public s1(float f10, float f11) {
        this.f10549z = f10;
        this.A = f11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return o3.f.b(this.f10549z, s1Var.f10549z) && o3.f.b(this.A, s1Var.A);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A) + (Float.floatToIntBits(this.f10549z) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        t1 t1Var = new t1();
        t1Var.N = this.f10549z;
        t1Var.O = this.A;
        return t1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        t1 t1Var = (t1) qVar;
        t1Var.N = this.f10549z;
        t1Var.O = this.A;
    }
}
