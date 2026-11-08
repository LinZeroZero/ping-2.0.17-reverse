package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10769c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10770d;

    public q(float f10, float f11) {
        super(1);
        this.f10769c = f10;
        this.f10770d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f10769c, qVar.f10769c) == 0 && Float.compare(this.f10770d, qVar.f10770d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10770d) + (Float.floatToIntBits(this.f10769c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f10769c);
        sb2.append(", y=");
        return o3.i.A(sb2, this.f10770d, ')');
    }
}
