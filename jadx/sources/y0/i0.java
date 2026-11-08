package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19671a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19672b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19673c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19674d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19675e;

    /* renamed from: f, reason: collision with root package name */
    public final long f19676f;

    /* renamed from: g, reason: collision with root package name */
    public final long f19677g;

    /* renamed from: h, reason: collision with root package name */
    public final long f19678h;

    public i0(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f19671a = j;
        this.f19672b = j10;
        this.f19673c = j11;
        this.f19674d = j12;
        this.f19675e = j13;
        this.f19676f = j14;
        this.f19677g = j15;
        this.f19678h = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (y1.t.c(this.f19671a, i0Var.f19671a) && y1.t.c(this.f19672b, i0Var.f19672b) && y1.t.c(this.f19673c, i0Var.f19673c) && y1.t.c(this.f19674d, i0Var.f19674d) && y1.t.c(this.f19675e, i0Var.f19675e) && y1.t.c(this.f19676f, i0Var.f19676f) && y1.t.c(this.f19677g, i0Var.f19677g)) {
            return y1.t.c(this.f19678h, i0Var.f19678h);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19678h) + v0.e.e(v0.e.e(v0.e.e(v0.e.e(v0.e.e(v0.e.e(qh.v.a(this.f19671a) * 31, 31, this.f19672b), 31, this.f19673c), 31, this.f19674d), 31, this.f19675e), 31, this.f19676f), 31, this.f19677g);
    }
}
