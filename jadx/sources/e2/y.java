package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10797c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10798d;

    public y(float f10, float f11) {
        super(1);
        this.f10797c = f10;
        this.f10798d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f10797c, yVar.f10797c) == 0 && Float.compare(this.f10798d, yVar.f10798d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10798d) + (Float.floatToIntBits(this.f10797c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f10797c);
        sb2.append(", dy=");
        return o3.i.A(sb2, this.f10798d, ')');
    }
}
