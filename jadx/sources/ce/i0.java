package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public String f2144a;

    /* renamed from: b, reason: collision with root package name */
    public String f2145b;

    /* renamed from: c, reason: collision with root package name */
    public String f2146c;

    /* renamed from: d, reason: collision with root package name */
    public long f2147d;

    /* renamed from: e, reason: collision with root package name */
    public Long f2148e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2149f;

    /* renamed from: g, reason: collision with root package name */
    public u1 f2150g;

    /* renamed from: h, reason: collision with root package name */
    public l2 f2151h;

    /* renamed from: i, reason: collision with root package name */
    public k2 f2152i;
    public v1 j;

    /* renamed from: k, reason: collision with root package name */
    public List f2153k;

    /* renamed from: l, reason: collision with root package name */
    public int f2154l;

    /* renamed from: m, reason: collision with root package name */
    public byte f2155m;

    public final j0 a() {
        String str;
        String str2;
        u1 u1Var;
        if (this.f2155m == 7 && (str = this.f2144a) != null && (str2 = this.f2145b) != null && (u1Var = this.f2150g) != null) {
            return new j0(str, str2, this.f2146c, this.f2147d, this.f2148e, this.f2149f, u1Var, this.f2151h, this.f2152i, this.j, this.f2153k, this.f2154l);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f2144a == null) {
            sb2.append(" generator");
        }
        if (this.f2145b == null) {
            sb2.append(" identifier");
        }
        if ((this.f2155m & 1) == 0) {
            sb2.append(" startedAt");
        }
        if ((this.f2155m & 2) == 0) {
            sb2.append(" crashed");
        }
        if (this.f2150g == null) {
            sb2.append(" app");
        }
        if ((this.f2155m & 4) == 0) {
            sb2.append(" generatorType");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
