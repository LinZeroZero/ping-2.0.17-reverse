package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final float f19816a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19817b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19818c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19819d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19820e;

    public u(float f10, float f11, float f12, float f13, float f14) {
        this.f19816a = f10;
        this.f19817b = f11;
        this.f19818c = f12;
        this.f19819d = f13;
        this.f19820e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return o3.f.b(this.f19816a, uVar.f19816a) && o3.f.b(this.f19817b, uVar.f19817b) && o3.f.b(this.f19818c, uVar.f19818c) && o3.f.b(this.f19819d, uVar.f19819d) && o3.f.b(this.f19820e, uVar.f19820e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19820e) + o3.i.u(this.f19819d, o3.i.u(this.f19818c, o3.i.u(this.f19817b, Float.floatToIntBits(this.f19816a) * 31, 31), 31), 31);
    }
}
