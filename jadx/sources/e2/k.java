package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10749c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10750d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10751e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10752f;

    /* renamed from: g, reason: collision with root package name */
    public final float f10753g;

    /* renamed from: h, reason: collision with root package name */
    public final float f10754h;

    public k(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f10749c = f10;
        this.f10750d = f11;
        this.f10751e = f12;
        this.f10752f = f13;
        this.f10753g = f14;
        this.f10754h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f10749c, kVar.f10749c) == 0 && Float.compare(this.f10750d, kVar.f10750d) == 0 && Float.compare(this.f10751e, kVar.f10751e) == 0 && Float.compare(this.f10752f, kVar.f10752f) == 0 && Float.compare(this.f10753g, kVar.f10753g) == 0 && Float.compare(this.f10754h, kVar.f10754h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10754h) + o3.i.u(this.f10753g, o3.i.u(this.f10752f, o3.i.u(this.f10751e, o3.i.u(this.f10750d, Float.floatToIntBits(this.f10749c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f10749c);
        sb2.append(", y1=");
        sb2.append(this.f10750d);
        sb2.append(", x2=");
        sb2.append(this.f10751e);
        sb2.append(", y2=");
        sb2.append(this.f10752f);
        sb2.append(", x3=");
        sb2.append(this.f10753g);
        sb2.append(", y3=");
        return o3.i.A(sb2, this.f10754h, ')');
    }
}
