package z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final float f20251a;

    /* renamed from: b, reason: collision with root package name */
    public final float f20252b;

    public s(float f10, float f11) {
        this.f20251a = f10;
        this.f20252b = f11;
    }

    public final float[] a() {
        float f10 = this.f20251a;
        float f11 = this.f20252b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f20251a, sVar.f20251a) == 0 && Float.compare(this.f20252b, sVar.f20252b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20252b) + (Float.floatToIntBits(this.f20251a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f20251a);
        sb2.append(", y=");
        return o3.i.A(sb2, this.f20252b, ')');
    }
}
