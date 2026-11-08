package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19570a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19571b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19572c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19573d;

    public b3(long j, long j10, long j11, long j12) {
        this.f19570a = j;
        this.f19571b = j10;
        this.f19572c = j11;
        this.f19573d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return y1.t.c(this.f19570a, b3Var.f19570a) && y1.t.c(this.f19571b, b3Var.f19571b) && y1.t.c(this.f19572c, b3Var.f19572c) && y1.t.c(this.f19573d, b3Var.f19573d);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19573d) + v0.e.e(v0.e.e(qh.v.a(this.f19570a) * 31, 31, this.f19571b), 31, this.f19572c);
    }
}
