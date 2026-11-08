package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 extends h2 {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f2105a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2106b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2107c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2108d;

    public e1(f1 f1Var, String str, String str2, long j) {
        this.f2105a = f1Var;
        this.f2106b = str;
        this.f2107c = str2;
        this.f2108d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h2) {
            e1 e1Var = (e1) ((h2) obj);
            if (this.f2105a.equals(e1Var.f2105a) && this.f2106b.equals(e1Var.f2106b) && this.f2107c.equals(e1Var.f2107c) && this.f2108d == e1Var.f2108d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f2105a.hashCode() ^ 1000003) * 1000003) ^ this.f2106b.hashCode()) * 1000003) ^ this.f2107c.hashCode()) * 1000003;
        long j = this.f2108d;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb2.append(this.f2105a);
        sb2.append(", parameterKey=");
        sb2.append(this.f2106b);
        sb2.append(", parameterValue=");
        sb2.append(this.f2107c);
        sb2.append(", templateVersion=");
        return v0.e.i(this.f2108d, "}", sb2);
    }
}
