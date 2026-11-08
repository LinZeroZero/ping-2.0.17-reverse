package x9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f19353a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19354b;

    /* renamed from: c, reason: collision with root package name */
    public final double f19355c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f19356d;

    public i(int i10, int i11, double d5, boolean z10) {
        this.f19353a = i10;
        this.f19354b = i11;
        this.f19355c = d5;
        this.f19356d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f19353a == iVar.f19353a && this.f19354b == iVar.f19354b && Double.doubleToLongBits(this.f19355c) == Double.doubleToLongBits(iVar.f19355c) && this.f19356d == iVar.f19356d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d5 = this.f19355c;
        return ((((int) (Double.doubleToLongBits(d5) ^ (Double.doubleToLongBits(d5) >>> 32))) ^ ((((this.f19353a ^ 1000003) * 1000003) ^ this.f19354b) * 1000003)) * 1000003) ^ (true != this.f19356d ? 1237 : 1231);
    }

    public final String toString() {
        return "PingStrategy{maxAttempts=" + this.f19353a + ", initialBackoffMs=" + this.f19354b + ", backoffMultiplier=" + this.f19355c + ", bufferAfterMaxAttempts=" + this.f19356d + "}";
    }
}
