package r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final float f16228a;

    public i(float f10) {
        this.f16228a = f10;
    }

    public final int a(int i10, int i11) {
        return Math.round((1 + this.f16228a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Float.compare(this.f16228a, ((i) obj).f16228a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16228a);
    }

    public final String toString() {
        return o3.i.A(new StringBuilder("Vertical(bias="), this.f16228a, ')');
    }
}
