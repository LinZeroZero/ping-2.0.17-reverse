package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public long f2254a;

    /* renamed from: b, reason: collision with root package name */
    public String f2255b;

    /* renamed from: c, reason: collision with root package name */
    public d2 f2256c;

    /* renamed from: d, reason: collision with root package name */
    public e2 f2257d;

    /* renamed from: e, reason: collision with root package name */
    public f2 f2258e;

    /* renamed from: f, reason: collision with root package name */
    public i2 f2259f;

    /* renamed from: g, reason: collision with root package name */
    public byte f2260g;

    public final p0 a() {
        String str;
        d2 d2Var;
        e2 e2Var;
        if (this.f2260g == 1 && (str = this.f2255b) != null && (d2Var = this.f2256c) != null && (e2Var = this.f2257d) != null) {
            return new p0(this.f2254a, str, d2Var, e2Var, this.f2258e, this.f2259f);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((1 & this.f2260g) == 0) {
            sb2.append(" timestamp");
        }
        if (this.f2255b == null) {
            sb2.append(" type");
        }
        if (this.f2256c == null) {
            sb2.append(" app");
        }
        if (this.f2257d == null) {
            sb2.append(" device");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
