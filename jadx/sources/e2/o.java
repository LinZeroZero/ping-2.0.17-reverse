package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10761c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10762d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10763e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10764f;

    public o(float f10, float f11, float f12, float f13) {
        super(1);
        this.f10761c = f10;
        this.f10762d = f11;
        this.f10763e = f12;
        this.f10764f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f10761c, oVar.f10761c) == 0 && Float.compare(this.f10762d, oVar.f10762d) == 0 && Float.compare(this.f10763e, oVar.f10763e) == 0 && Float.compare(this.f10764f, oVar.f10764f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10764f) + o3.i.u(this.f10763e, o3.i.u(this.f10762d, Float.floatToIntBits(this.f10761c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f10761c);
        sb2.append(", y1=");
        sb2.append(this.f10762d);
        sb2.append(", x2=");
        sb2.append(this.f10763e);
        sb2.append(", y2=");
        return o3.i.A(sb2, this.f10764f, ')');
    }
}
