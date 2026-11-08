package k0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f13591a;

    public c(float f10) {
        this.f13591a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            d0.a.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // k0.a
    public final float a(long j, o3.c cVar) {
        return (this.f13591a / 100.0f) * x1.e.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f13591a, ((c) obj).f13591a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13591a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f13591a + "%)";
    }
}
