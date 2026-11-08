package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public String f2015a;

    /* renamed from: b, reason: collision with root package name */
    public String f2016b;

    /* renamed from: c, reason: collision with root package name */
    public int f2017c;

    /* renamed from: d, reason: collision with root package name */
    public String f2018d;

    /* renamed from: e, reason: collision with root package name */
    public String f2019e;

    /* renamed from: f, reason: collision with root package name */
    public String f2020f;

    /* renamed from: g, reason: collision with root package name */
    public String f2021g;

    /* renamed from: h, reason: collision with root package name */
    public String f2022h;

    /* renamed from: i, reason: collision with root package name */
    public String f2023i;
    public m2 j;

    /* renamed from: k, reason: collision with root package name */
    public s1 f2024k;

    /* renamed from: l, reason: collision with root package name */
    public p1 f2025l;

    /* renamed from: m, reason: collision with root package name */
    public byte f2026m;

    public final b0 a() {
        if (this.f2026m == 1 && this.f2015a != null && this.f2016b != null && this.f2018d != null && this.f2022h != null && this.f2023i != null) {
            return new b0(this.f2015a, this.f2016b, this.f2017c, this.f2018d, this.f2019e, this.f2020f, this.f2021g, this.f2022h, this.f2023i, this.j, this.f2024k, this.f2025l);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f2015a == null) {
            sb2.append(" sdkVersion");
        }
        if (this.f2016b == null) {
            sb2.append(" gmpAppId");
        }
        if ((1 & this.f2026m) == 0) {
            sb2.append(" platform");
        }
        if (this.f2018d == null) {
            sb2.append(" installationUuid");
        }
        if (this.f2022h == null) {
            sb2.append(" buildVersion");
        }
        if (this.f2023i == null) {
            sb2.append(" displayVersion");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
