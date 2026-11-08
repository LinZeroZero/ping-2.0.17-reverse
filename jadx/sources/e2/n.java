package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10759c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10760d;

    public n(float f10, float f11) {
        super(3);
        this.f10759c = f10;
        this.f10760d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f10759c, nVar.f10759c) == 0 && Float.compare(this.f10760d, nVar.f10760d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10760d) + (Float.floatToIntBits(this.f10759c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f10759c);
        sb2.append(", y=");
        return o3.i.A(sb2, this.f10760d, ')');
    }
}
