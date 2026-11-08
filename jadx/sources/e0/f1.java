package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f10491a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10492b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10493c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10494d;

    public f1(float f10, float f11, float f12, float f13) {
        this.f10491a = f10;
        this.f10492b = f11;
        this.f10493c = f12;
        this.f10494d = f13;
        if (!((f10 >= 0.0f) & (f11 >= 0.0f) & (f12 >= 0.0f)) || !(f13 >= 0.0f)) {
            f0.a.a("Padding must be non-negative");
        }
    }

    @Override // e0.b1
    public final float a(o3.n nVar) {
        return nVar == o3.n.f14941z ? this.f10491a : this.f10493c;
    }

    @Override // e0.b1
    public final float b() {
        return this.f10494d;
    }

    @Override // e0.b1
    public final float c(o3.n nVar) {
        return nVar == o3.n.f14941z ? this.f10493c : this.f10491a;
    }

    @Override // e0.b1
    public final float d() {
        return this.f10492b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return o3.f.b(this.f10491a, f1Var.f10491a) && o3.f.b(this.f10492b, f1Var.f10492b) && o3.f.b(this.f10493c, f1Var.f10493c) && o3.f.b(this.f10494d, f1Var.f10494d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10494d) + o3.i.u(this.f10493c, o3.i.u(this.f10492b, Float.floatToIntBits(this.f10491a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) o3.f.c(this.f10491a)) + ", top=" + ((Object) o3.f.c(this.f10492b)) + ", end=" + ((Object) o3.f.c(this.f10493c)) + ", bottom=" + ((Object) o3.f.c(this.f10494d)) + ')';
    }
}
