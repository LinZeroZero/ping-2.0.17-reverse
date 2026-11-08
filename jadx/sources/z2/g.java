package z2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f20259b = new g(new li.a());

    /* renamed from: a, reason: collision with root package name */
    public final li.a f20260a;

    public g(li.a aVar) {
        this.f20260a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f20260a.equals(((g) obj).f20260a);
    }

    public final int hashCode() {
        return (this.f20260a.hashCode() + (Float.floatToIntBits(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f20260a + ", steps=0)";
    }
}
