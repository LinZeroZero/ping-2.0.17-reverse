package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2206a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2207b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2208c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2209d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2210e;

    /* renamed from: f, reason: collision with root package name */
    public final r2.y0 f2211f;

    public l1(String str, String str2, String str3, String str4, int i10, r2.y0 y0Var) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f2206a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f2207b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f2208c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f2209d = str4;
        this.f2210e = i10;
        this.f2211f = y0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.f2206a.equals(l1Var.f2206a) && this.f2207b.equals(l1Var.f2207b) && this.f2208c.equals(l1Var.f2208c) && this.f2209d.equals(l1Var.f2209d) && this.f2210e == l1Var.f2210e && this.f2211f.equals(l1Var.f2211f);
    }

    public final int hashCode() {
        return ((((((((((this.f2206a.hashCode() ^ 1000003) * 1000003) ^ this.f2207b.hashCode()) * 1000003) ^ this.f2208c.hashCode()) * 1000003) ^ this.f2209d.hashCode()) * 1000003) ^ this.f2210e) * 1000003) ^ this.f2211f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f2206a + ", versionCode=" + this.f2207b + ", versionName=" + this.f2208c + ", installUuid=" + this.f2209d + ", deliveryMechanism=" + this.f2210e + ", developmentPlatformProvider=" + this.f2211f + "}";
    }
}
