package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final n3.j f18950a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18951b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18952c;

    public x(n3.j jVar, int i10, long j) {
        this.f18950a = jVar;
        this.f18951b = i10;
        this.f18952c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f18950a == xVar.f18950a && this.f18951b == xVar.f18951b && this.f18952c == xVar.f18952c;
    }

    public final int hashCode() {
        int iHashCode = ((this.f18950a.hashCode() * 31) + this.f18951b) * 31;
        long j = this.f18952c;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f18950a + ", offset=" + this.f18951b + ", selectableId=" + this.f18952c + ')';
    }
}
