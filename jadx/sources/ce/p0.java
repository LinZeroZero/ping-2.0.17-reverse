package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends j2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f2265a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2266b;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f2267c;

    /* renamed from: d, reason: collision with root package name */
    public final e2 f2268d;

    /* renamed from: e, reason: collision with root package name */
    public final f2 f2269e;

    /* renamed from: f, reason: collision with root package name */
    public final i2 f2270f;

    public p0(long j, String str, d2 d2Var, e2 e2Var, f2 f2Var, i2 i2Var) {
        this.f2265a = j;
        this.f2266b = str;
        this.f2267c = d2Var;
        this.f2268d = e2Var;
        this.f2269e = f2Var;
        this.f2270f = i2Var;
    }

    public final o0 a() {
        o0 o0Var = new o0();
        o0Var.f2254a = this.f2265a;
        o0Var.f2255b = this.f2266b;
        o0Var.f2256c = this.f2267c;
        o0Var.f2257d = this.f2268d;
        o0Var.f2258e = this.f2269e;
        o0Var.f2259f = this.f2270f;
        o0Var.f2260g = (byte) 1;
        return o0Var;
    }

    public final boolean equals(Object obj) {
        f2 f2Var;
        i2 i2Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof j2) {
            p0 p0Var = (p0) ((j2) obj);
            i2 i2Var2 = p0Var.f2270f;
            f2 f2Var2 = p0Var.f2269e;
            if (this.f2265a == p0Var.f2265a && this.f2266b.equals(p0Var.f2266b) && this.f2267c.equals(p0Var.f2267c) && this.f2268d.equals(p0Var.f2268d) && ((f2Var = this.f2269e) != null ? f2Var.equals(f2Var2) : f2Var2 == null) && ((i2Var = this.f2270f) != null ? i2Var.equals(i2Var2) : i2Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2265a;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f2266b.hashCode()) * 1000003) ^ this.f2267c.hashCode()) * 1000003) ^ this.f2268d.hashCode()) * 1000003;
        f2 f2Var = this.f2269e;
        int iHashCode2 = (iHashCode ^ (f2Var == null ? 0 : f2Var.hashCode())) * 1000003;
        i2 i2Var = this.f2270f;
        return iHashCode2 ^ (i2Var != null ? i2Var.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f2265a + ", type=" + this.f2266b + ", app=" + this.f2267c + ", device=" + this.f2268d + ", log=" + this.f2269e + ", rollouts=" + this.f2270f + "}";
    }
}
