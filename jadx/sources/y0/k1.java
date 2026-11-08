package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f19701a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19702b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19703c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19704d;

    public k1(long j, long j10, long j11, long j12) {
        this.f19701a = j;
        this.f19702b = j10;
        this.f19703c = j11;
        this.f19704d = j12;
    }

    public final k1 a(long j, long j10, long j11, long j12) {
        if (j == 16) {
            j = this.f19701a;
        }
        return new k1(j, j10 != 16 ? j10 : this.f19702b, j11 != 16 ? j11 : this.f19703c, j12 != 16 ? j12 : this.f19704d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return y1.t.c(this.f19701a, k1Var.f19701a) && y1.t.c(this.f19702b, k1Var.f19702b) && y1.t.c(this.f19703c, k1Var.f19703c) && y1.t.c(this.f19704d, k1Var.f19704d);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19704d) + v0.e.e(v0.e.e(qh.v.a(this.f19701a) * 31, 31, this.f19702b), 31, this.f19703c);
    }
}
