package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2239a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2240b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2241c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2242d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2243e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2244f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2245g;

    /* renamed from: h, reason: collision with root package name */
    public final String f2246h;

    /* renamed from: i, reason: collision with root package name */
    public final String f2247i;

    public n0(int i10, String str, int i11, long j, long j10, boolean z10, int i12, String str2, String str3) {
        this.f2239a = i10;
        this.f2240b = str;
        this.f2241c = i11;
        this.f2242d = j;
        this.f2243e = j10;
        this.f2244f = z10;
        this.f2245g = i12;
        this.f2246h = str2;
        this.f2247i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v1) {
            n0 n0Var = (n0) ((v1) obj);
            if (this.f2239a == n0Var.f2239a && this.f2240b.equals(n0Var.f2240b) && this.f2241c == n0Var.f2241c && this.f2242d == n0Var.f2242d && this.f2243e == n0Var.f2243e && this.f2244f == n0Var.f2244f && this.f2245g == n0Var.f2245g && this.f2246h.equals(n0Var.f2246h) && this.f2247i.equals(n0Var.f2247i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f2239a ^ 1000003) * 1000003) ^ this.f2240b.hashCode()) * 1000003) ^ this.f2241c) * 1000003;
        long j = this.f2242d;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f2243e;
        return ((((((((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f2244f ? 1231 : 1237)) * 1000003) ^ this.f2245g) * 1000003) ^ this.f2246h.hashCode()) * 1000003) ^ this.f2247i.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{arch=");
        sb2.append(this.f2239a);
        sb2.append(", model=");
        sb2.append(this.f2240b);
        sb2.append(", cores=");
        sb2.append(this.f2241c);
        sb2.append(", ram=");
        sb2.append(this.f2242d);
        sb2.append(", diskSpace=");
        sb2.append(this.f2243e);
        sb2.append(", simulator=");
        sb2.append(this.f2244f);
        sb2.append(", state=");
        sb2.append(this.f2245g);
        sb2.append(", manufacturer=");
        sb2.append(this.f2246h);
        sb2.append(", modelClass=");
        return m6.a.w(sb2, this.f2247i, "}");
    }
}
