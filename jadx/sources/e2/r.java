package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10771c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10772d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10773e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10774f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10775g;

    /* renamed from: h, reason: collision with root package name */
    public final float f10776h;

    /* renamed from: i, reason: collision with root package name */
    public final float f10777i;

    public r(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f10771c = f10;
        this.f10772d = f11;
        this.f10773e = f12;
        this.f10774f = z10;
        this.f10775g = z11;
        this.f10776h = f13;
        this.f10777i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f10771c, rVar.f10771c) == 0 && Float.compare(this.f10772d, rVar.f10772d) == 0 && Float.compare(this.f10773e, rVar.f10773e) == 0 && this.f10774f == rVar.f10774f && this.f10775g == rVar.f10775g && Float.compare(this.f10776h, rVar.f10776h) == 0 && Float.compare(this.f10777i, rVar.f10777i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10777i) + o3.i.u(this.f10776h, (((o3.i.u(this.f10773e, o3.i.u(this.f10772d, Float.floatToIntBits(this.f10771c) * 31, 31), 31) + (this.f10774f ? 1231 : 1237)) * 31) + (this.f10775g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f10771c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f10772d);
        sb2.append(", theta=");
        sb2.append(this.f10773e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f10774f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f10775g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f10776h);
        sb2.append(", arcStartDy=");
        return o3.i.A(sb2, this.f10777i, ')');
    }
}
