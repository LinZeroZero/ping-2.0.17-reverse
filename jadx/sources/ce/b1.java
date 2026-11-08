package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 extends e2 {

    /* renamed from: a, reason: collision with root package name */
    public final Double f2054a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2055b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2056c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2057d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2058e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2059f;

    public b1(Double d5, int i10, boolean z10, int i11, long j, long j10) {
        this.f2054a = d5;
        this.f2055b = i10;
        this.f2056c = z10;
        this.f2057d = i11;
        this.f2058e = j;
        this.f2059f = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e2) {
            e2 e2Var = (e2) obj;
            Double d5 = this.f2054a;
            if (d5 != null ? d5.equals(((b1) e2Var).f2054a) : ((b1) e2Var).f2054a == null) {
                b1 b1Var = (b1) e2Var;
                if (this.f2055b == b1Var.f2055b && this.f2056c == b1Var.f2056c && this.f2057d == b1Var.f2057d && this.f2058e == b1Var.f2058e && this.f2059f == b1Var.f2059f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d5 = this.f2054a;
        int iHashCode = ((((((((d5 == null ? 0 : d5.hashCode()) ^ 1000003) * 1000003) ^ this.f2055b) * 1000003) ^ (this.f2056c ? 1231 : 1237)) * 1000003) ^ this.f2057d) * 1000003;
        long j = this.f2058e;
        long j10 = this.f2059f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{batteryLevel=");
        sb2.append(this.f2054a);
        sb2.append(", batteryVelocity=");
        sb2.append(this.f2055b);
        sb2.append(", proximityOn=");
        sb2.append(this.f2056c);
        sb2.append(", orientation=");
        sb2.append(this.f2057d);
        sb2.append(", ramUsed=");
        sb2.append(this.f2058e);
        sb2.append(", diskUsed=");
        return v0.e.i(this.f2059f, "}", sb2);
    }
}
