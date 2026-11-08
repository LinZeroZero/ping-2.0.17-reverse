package li;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends b {
    public static final d C = new d(1, 0, 1);

    @Override // li.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f14262z == dVar.f14262z && this.A == dVar.A;
    }

    @Override // li.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f14262z * 31) + this.A;
    }

    @Override // li.b
    public final boolean isEmpty() {
        return this.f14262z > this.A;
    }

    @Override // li.b
    public final String toString() {
        return this.f14262z + ".." + this.A;
    }
}
