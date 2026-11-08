package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10757c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10758d;

    public m(float f10, float f11) {
        super(3);
        this.f10757c = f10;
        this.f10758d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f10757c, mVar.f10757c) == 0 && Float.compare(this.f10758d, mVar.f10758d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10758d) + (Float.floatToIntBits(this.f10757c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f10757c);
        sb2.append(", y=");
        return o3.i.A(sb2, this.f10758d, ')');
    }
}
