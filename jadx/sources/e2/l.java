package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10756c;

    public l(float f10) {
        super(3);
        this.f10756c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f10756c, ((l) obj).f10756c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10756c);
    }

    public final String toString() {
        return o3.i.A(new StringBuilder("HorizontalTo(x="), this.f10756c, ')');
    }
}
