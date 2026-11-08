package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends w1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f2301a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2302b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2303c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2304d;

    public s0(long j, long j10, String str, String str2) {
        this.f2301a = j;
        this.f2302b = j10;
        this.f2303c = str;
        this.f2304d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof w1) {
            s0 s0Var = (s0) ((w1) obj);
            String str2 = s0Var.f2304d;
            if (this.f2301a == s0Var.f2301a && this.f2302b == s0Var.f2302b && this.f2303c.equals(s0Var.f2303c) && ((str = this.f2304d) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2301a;
        long j10 = this.f2302b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f2303c.hashCode()) * 1000003;
        String str = this.f2304d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.f2301a);
        sb2.append(", size=");
        sb2.append(this.f2302b);
        sb2.append(", name=");
        sb2.append(this.f2303c);
        sb2.append(", uuid=");
        return m6.a.w(sb2, this.f2304d, "}");
    }
}
