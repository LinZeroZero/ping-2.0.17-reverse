package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f14544a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f14544a, ((a) obj).f14544a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14544a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f14544a + ')';
    }
}
