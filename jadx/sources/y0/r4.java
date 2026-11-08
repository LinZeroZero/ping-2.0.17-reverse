package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19798a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19799b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19800c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19801d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19802e;

    /* renamed from: f, reason: collision with root package name */
    public final long f19803f;

    public r4(long j, long j10, long j11, long j12, long j13, long j14) {
        this.f19798a = j;
        this.f19799b = j10;
        this.f19800c = j11;
        this.f19801d = j12;
        this.f19802e = j13;
        this.f19803f = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return y1.t.c(this.f19798a, r4Var.f19798a) && y1.t.c(this.f19799b, r4Var.f19799b) && y1.t.c(this.f19800c, r4Var.f19800c) && y1.t.c(this.f19801d, r4Var.f19801d) && y1.t.c(this.f19802e, r4Var.f19802e) && y1.t.c(this.f19803f, r4Var.f19803f);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19803f) + v0.e.e(v0.e.e(v0.e.e(v0.e.e(qh.v.a(this.f19798a) * 31, 31, this.f19799b), 31, this.f19800c), 31, this.f19801d), 31, this.f19802e);
    }
}
