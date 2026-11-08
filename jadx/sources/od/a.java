package od;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f14999a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15000b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15001c;

    public a(long j, long j10, long j11) {
        this.f14999a = j;
        this.f15000b = j10;
        this.f15001c = j11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f14999a == aVar.f14999a && this.f15000b == aVar.f15000b && this.f15001c == aVar.f15001c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f14999a;
        long j10 = this.f15000b;
        int i10 = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f15001c;
        return i10 ^ ((int) ((j11 >>> 32) ^ j11));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f14999a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f15000b);
        sb2.append(", uptimeMillis=");
        return v0.e.i(this.f15001c, "}", sb2);
    }
}
