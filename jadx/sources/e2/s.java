package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10778c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10779d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10780e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10781f;

    /* renamed from: g, reason: collision with root package name */
    public final float f10782g;

    /* renamed from: h, reason: collision with root package name */
    public final float f10783h;

    public s(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f10778c = f10;
        this.f10779d = f11;
        this.f10780e = f12;
        this.f10781f = f13;
        this.f10782g = f14;
        this.f10783h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f10778c, sVar.f10778c) == 0 && Float.compare(this.f10779d, sVar.f10779d) == 0 && Float.compare(this.f10780e, sVar.f10780e) == 0 && Float.compare(this.f10781f, sVar.f10781f) == 0 && Float.compare(this.f10782g, sVar.f10782g) == 0 && Float.compare(this.f10783h, sVar.f10783h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10783h) + o3.i.u(this.f10782g, o3.i.u(this.f10781f, o3.i.u(this.f10780e, o3.i.u(this.f10779d, Float.floatToIntBits(this.f10778c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f10778c);
        sb2.append(", dy1=");
        sb2.append(this.f10779d);
        sb2.append(", dx2=");
        sb2.append(this.f10780e);
        sb2.append(", dy2=");
        sb2.append(this.f10781f);
        sb2.append(", dx3=");
        sb2.append(this.f10782g);
        sb2.append(", dy3=");
        return o3.i.A(sb2, this.f10783h, ')');
    }
}
