package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public Double f2027a;

    /* renamed from: b, reason: collision with root package name */
    public int f2028b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2029c;

    /* renamed from: d, reason: collision with root package name */
    public int f2030d;

    /* renamed from: e, reason: collision with root package name */
    public long f2031e;

    /* renamed from: f, reason: collision with root package name */
    public long f2032f;

    /* renamed from: g, reason: collision with root package name */
    public byte f2033g;

    public final b1 a() {
        if (this.f2033g == 31) {
            return new b1(this.f2027a, this.f2028b, this.f2029c, this.f2030d, this.f2031e, this.f2032f);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f2033g & 1) == 0) {
            sb2.append(" batteryVelocity");
        }
        if ((this.f2033g & 2) == 0) {
            sb2.append(" proximityOn");
        }
        if ((this.f2033g & 4) == 0) {
            sb2.append(" orientation");
        }
        if ((this.f2033g & 8) == 0) {
            sb2.append(" ramUsed");
        }
        if ((this.f2033g & 16) == 0) {
            sb2.append(" diskUsed");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
