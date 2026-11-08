package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10793c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10794d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10795e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10796f;

    public x(float f10, float f11, float f12, float f13) {
        super(2);
        this.f10793c = f10;
        this.f10794d = f11;
        this.f10795e = f12;
        this.f10796f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f10793c, xVar.f10793c) == 0 && Float.compare(this.f10794d, xVar.f10794d) == 0 && Float.compare(this.f10795e, xVar.f10795e) == 0 && Float.compare(this.f10796f, xVar.f10796f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10796f) + o3.i.u(this.f10795e, o3.i.u(this.f10794d, Float.floatToIntBits(this.f10793c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f10793c);
        sb2.append(", dy1=");
        sb2.append(this.f10794d);
        sb2.append(", dx2=");
        sb2.append(this.f10795e);
        sb2.append(", dy2=");
        return o3.i.A(sb2, this.f10796f, ')');
    }
}
