package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10785c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10786d;

    public u(float f10, float f11) {
        super(3);
        this.f10785c = f10;
        this.f10786d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f10785c, uVar.f10785c) == 0 && Float.compare(this.f10786d, uVar.f10786d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10786d) + (Float.floatToIntBits(this.f10785c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f10785c);
        sb2.append(", dy=");
        return o3.i.A(sb2, this.f10786d, ')');
    }
}
