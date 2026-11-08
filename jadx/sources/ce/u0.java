package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2320a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2321b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2322c;

    public u0(long j, String str, String str2) {
        this.f2320a = str;
        this.f2321b = str2;
        this.f2322c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y1) {
            u0 u0Var = (u0) ((y1) obj);
            if (this.f2320a.equals(u0Var.f2320a) && this.f2321b.equals(u0Var.f2321b) && this.f2322c == u0Var.f2322c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f2320a.hashCode() ^ 1000003) * 1000003) ^ this.f2321b.hashCode()) * 1000003;
        long j = this.f2322c;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.f2320a);
        sb2.append(", code=");
        sb2.append(this.f2321b);
        sb2.append(", address=");
        return v0.e.i(this.f2322c, "}", sb2);
    }
}
