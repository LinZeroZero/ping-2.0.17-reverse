package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f14569c = new p(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f14570a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14571b;

    public p(float f10, float f11) {
        this.f14570a = f10;
        this.f14571b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f14570a == pVar.f14570a && this.f14571b == pVar.f14571b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14571b) + (Float.floatToIntBits(this.f14570a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f14570a);
        sb2.append(", skewX=");
        return o3.i.A(sb2, this.f14571b, ')');
    }
}
