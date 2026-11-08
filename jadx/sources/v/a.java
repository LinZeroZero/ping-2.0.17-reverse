package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f18263a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18264b;

    public a(float f10, float f11) {
        this.f18263a = f10;
        this.f18264b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f18263a, aVar.f18263a) == 0 && Float.compare(this.f18264b, aVar.f18264b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18264b) + (Float.floatToIntBits(this.f18263a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f18263a);
        sb2.append(", velocityCoefficient=");
        return o3.i.A(sb2, this.f18264b, ')');
    }
}
