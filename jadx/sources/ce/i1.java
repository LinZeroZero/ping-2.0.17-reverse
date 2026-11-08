package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends k2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2156a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2157b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2158c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2159d;

    public i1(String str, int i10, String str2, boolean z10) {
        this.f2156a = i10;
        this.f2157b = str;
        this.f2158c = str2;
        this.f2159d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k2) {
            i1 i1Var = (i1) ((k2) obj);
            if (this.f2156a == i1Var.f2156a && this.f2157b.equals(i1Var.f2157b) && this.f2158c.equals(i1Var.f2158c) && this.f2159d == i1Var.f2159d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f2156a ^ 1000003) * 1000003) ^ this.f2157b.hashCode()) * 1000003) ^ this.f2158c.hashCode()) * 1000003) ^ (this.f2159d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f2156a + ", version=" + this.f2157b + ", buildVersion=" + this.f2158c + ", jailbroken=" + this.f2159d + "}";
    }
}
