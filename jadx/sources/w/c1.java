package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f18705a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18706b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18707c;

    public c1(float f10, float f11, Object obj) {
        this.f18705a = f10;
        this.f18706b = f11;
        this.f18707c = obj;
    }

    @Override // w.j
    public final z1 a(x1 x1Var) {
        Object obj = this.f18707c;
        return new t6.x(this.f18705a, this.f18706b, obj == null ? null : (p) x1Var.f18856a.g(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c1) {
            c1 c1Var = (c1) obj;
            if (c1Var.f18705a == this.f18705a && c1Var.f18706b == this.f18706b && fi.j.a(c1Var.f18707c, this.f18707c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f18707c;
        return Float.floatToIntBits(this.f18706b) + o3.i.u(this.f18705a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ c1(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
