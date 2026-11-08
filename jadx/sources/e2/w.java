package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10789c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10790d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10791e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10792f;

    public w(float f10, float f11, float f12, float f13) {
        super(1);
        this.f10789c = f10;
        this.f10790d = f11;
        this.f10791e = f12;
        this.f10792f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f10789c, wVar.f10789c) == 0 && Float.compare(this.f10790d, wVar.f10790d) == 0 && Float.compare(this.f10791e, wVar.f10791e) == 0 && Float.compare(this.f10792f, wVar.f10792f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10792f) + o3.i.u(this.f10791e, o3.i.u(this.f10790d, Float.floatToIntBits(this.f10789c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f10789c);
        sb2.append(", dy1=");
        sb2.append(this.f10790d);
        sb2.append(", dx2=");
        sb2.append(this.f10791e);
        sb2.append(", dy2=");
        return o3.i.A(sb2, this.f10792f, ')');
    }
}
