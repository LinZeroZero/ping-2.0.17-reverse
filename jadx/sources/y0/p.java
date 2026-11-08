package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final long f19751a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19752b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19753c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19754d;

    public p(long j, long j10, long j11, long j12) {
        this.f19751a = j;
        this.f19752b = j10;
        this.f19753c = j11;
        this.f19754d = j12;
    }

    public final p a(long j, long j10, long j11, long j12) {
        if (j == 16) {
            j = this.f19751a;
        }
        return new p(j, j10 != 16 ? j10 : this.f19752b, j11 != 16 ? j11 : this.f19753c, j12 != 16 ? j12 : this.f19754d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return y1.t.c(this.f19751a, pVar.f19751a) && y1.t.c(this.f19752b, pVar.f19752b) && y1.t.c(this.f19753c, pVar.f19753c) && y1.t.c(this.f19754d, pVar.f19754d);
    }

    public final int hashCode() {
        int i10 = y1.t.f19985h;
        return qh.v.a(this.f19754d) + v0.e.e(v0.e.e(qh.v.a(this.f19751a) * 31, 31, this.f19752b), 31, this.f19753c);
    }
}
