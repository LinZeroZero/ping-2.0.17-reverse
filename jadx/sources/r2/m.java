package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final float f16324a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16325b;

    /* renamed from: c, reason: collision with root package name */
    public final float f16326c;

    /* renamed from: d, reason: collision with root package name */
    public final float f16327d;

    public m(float f10, float f11, float f12, float f13) {
        this.f16324a = f10;
        this.f16325b = f11;
        this.f16326c = f12;
        this.f16327d = f13;
        if (f10 < 0.0f) {
            o2.a.a("Left must be non-negative");
        }
        if (f11 < 0.0f) {
            o2.a.a("Top must be non-negative");
        }
        if (f12 < 0.0f) {
            o2.a.a("Right must be non-negative");
        }
        if (f13 >= 0.0f) {
            return;
        }
        o2.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return o3.f.b(this.f16324a, mVar.f16324a) && o3.f.b(this.f16325b, mVar.f16325b) && o3.f.b(this.f16326c, mVar.f16326c) && o3.f.b(this.f16327d, mVar.f16327d);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f16327d) + o3.i.u(this.f16326c, o3.i.u(this.f16325b, Float.floatToIntBits(this.f16324a) * 31, 31), 31)) * 31) + 1231;
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) o3.f.c(this.f16324a)) + ", top=" + ((Object) o3.f.c(this.f16325b)) + ", end=" + ((Object) o3.f.c(this.f16326c)) + ", bottom=" + ((Object) o3.f.c(this.f16327d)) + ", isLayoutDirectionAware=true)";
    }
}
