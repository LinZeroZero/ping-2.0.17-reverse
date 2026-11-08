package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2218a;

    /* renamed from: b, reason: collision with root package name */
    public String f2219b;

    /* renamed from: c, reason: collision with root package name */
    public int f2220c;

    /* renamed from: d, reason: collision with root package name */
    public long f2221d;

    /* renamed from: e, reason: collision with root package name */
    public long f2222e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2223f;

    /* renamed from: g, reason: collision with root package name */
    public int f2224g;

    /* renamed from: h, reason: collision with root package name */
    public String f2225h;

    /* renamed from: i, reason: collision with root package name */
    public String f2226i;
    public byte j;

    public final n0 a() {
        String str;
        String str2;
        String str3;
        if (this.j == 63 && (str = this.f2219b) != null && (str2 = this.f2225h) != null && (str3 = this.f2226i) != null) {
            return new n0(this.f2218a, str, this.f2220c, this.f2221d, this.f2222e, this.f2223f, this.f2224g, str2, str3);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb2.append(" arch");
        }
        if (this.f2219b == null) {
            sb2.append(" model");
        }
        if ((this.j & 2) == 0) {
            sb2.append(" cores");
        }
        if ((this.j & 4) == 0) {
            sb2.append(" ram");
        }
        if ((this.j & 8) == 0) {
            sb2.append(" diskSpace");
        }
        if ((this.j & 16) == 0) {
            sb2.append(" simulator");
        }
        if ((this.j & 32) == 0) {
            sb2.append(" state");
        }
        if (this.f2225h == null) {
            sb2.append(" manufacturer");
        }
        if (this.f2226i == null) {
            sb2.append(" modelClass");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
