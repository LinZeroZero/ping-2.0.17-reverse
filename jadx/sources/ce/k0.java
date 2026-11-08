package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2192a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2193b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2194c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2195d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2196e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2197f;

    public k0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f2192a = str;
        this.f2193b = str2;
        this.f2194c = str3;
        this.f2195d = str4;
        this.f2196e = str5;
        this.f2197f = str6;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof u1) {
            k0 k0Var = (k0) ((u1) obj);
            String str5 = k0Var.f2197f;
            String str6 = k0Var.f2196e;
            String str7 = k0Var.f2195d;
            String str8 = k0Var.f2194c;
            if (this.f2192a.equals(k0Var.f2192a) && this.f2193b.equals(k0Var.f2193b) && ((str = this.f2194c) != null ? str.equals(str8) : str8 == null) && ((str2 = this.f2195d) != null ? str2.equals(str7) : str7 == null) && ((str3 = this.f2196e) != null ? str3.equals(str6) : str6 == null) && ((str4 = this.f2197f) != null ? str4.equals(str5) : str5 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f2192a.hashCode() ^ 1000003) * 1000003) ^ this.f2193b.hashCode()) * 1000003;
        String str = this.f2194c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f2195d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f2196e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f2197f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{identifier=");
        sb2.append(this.f2192a);
        sb2.append(", version=");
        sb2.append(this.f2193b);
        sb2.append(", displayVersion=");
        sb2.append(this.f2194c);
        sb2.append(", organization=null, installationUuid=");
        sb2.append(this.f2195d);
        sb2.append(", developmentPlatform=");
        sb2.append(this.f2196e);
        sb2.append(", developmentPlatformVersion=");
        return m6.a.w(sb2, this.f2197f, "}");
    }
}
