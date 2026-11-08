package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements p3.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f14942a;

    public o(float f10) {
        this.f14942a = f10;
    }

    @Override // p3.a
    public final float a(float f10) {
        return f10 / this.f14942a;
    }

    @Override // p3.a
    public final float b(float f10) {
        return f10 * this.f14942a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Float.compare(this.f14942a, ((o) obj).f14942a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14942a);
    }

    public final String toString() {
        return i.A(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f14942a, ')');
    }
}
