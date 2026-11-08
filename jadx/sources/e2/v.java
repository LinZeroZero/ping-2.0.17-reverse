package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10787c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10788d;

    public v(float f10, float f11) {
        super(3);
        this.f10787c = f10;
        this.f10788d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f10787c, vVar.f10787c) == 0 && Float.compare(this.f10788d, vVar.f10788d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10788d) + (Float.floatToIntBits(this.f10787c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f10787c);
        sb2.append(", dy=");
        return o3.i.A(sb2, this.f10788d, ')');
    }
}
