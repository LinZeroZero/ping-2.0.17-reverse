package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final float f19903a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19904b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19905c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19906d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19907e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19908f;

    public z(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f19903a = f10;
        this.f19904b = f11;
        this.f19905c = f12;
        this.f19906d = f13;
        this.f19907e = f14;
        this.f19908f = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return o3.f.b(this.f19903a, zVar.f19903a) && o3.f.b(this.f19904b, zVar.f19904b) && o3.f.b(this.f19905c, zVar.f19905c) && o3.f.b(this.f19906d, zVar.f19906d) && o3.f.b(this.f19908f, zVar.f19908f);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19908f) + o3.i.u(this.f19906d, o3.i.u(this.f19905c, o3.i.u(this.f19904b, Float.floatToIntBits(this.f19903a) * 31, 31), 31), 31);
    }
}
