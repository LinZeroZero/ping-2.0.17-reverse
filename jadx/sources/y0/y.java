package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final long f19897a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19898b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19899c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19900d;

    public y(long j, long j10, long j11, long j12) {
        this.f19897a = j;
        this.f19898b = j10;
        this.f19899c = j11;
        this.f19900d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return y1.t.c(this.f19897a, yVar.f19897a) && y1.t.c(this.f19898b, yVar.f19898b) && y1.t.c(this.f19899c, yVar.f19899c) && y1.t.c(this.f19900d, yVar.f19900d);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19900d) + v0.e.e(v0.e.e(qh.v.a(this.f19897a) * 31, 31, this.f19898b), 31, this.f19899c);
    }
}
