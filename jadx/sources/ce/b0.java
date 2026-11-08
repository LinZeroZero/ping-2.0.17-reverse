package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends n2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f2043b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2044c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2045d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2046e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2047f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2048g;

    /* renamed from: h, reason: collision with root package name */
    public final String f2049h;

    /* renamed from: i, reason: collision with root package name */
    public final String f2050i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final m2 f2051k;

    /* renamed from: l, reason: collision with root package name */
    public final s1 f2052l;

    /* renamed from: m, reason: collision with root package name */
    public final p1 f2053m;

    public b0(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, m2 m2Var, s1 s1Var, p1 p1Var) {
        this.f2043b = str;
        this.f2044c = str2;
        this.f2045d = i10;
        this.f2046e = str3;
        this.f2047f = str4;
        this.f2048g = str5;
        this.f2049h = str6;
        this.f2050i = str7;
        this.j = str8;
        this.f2051k = m2Var;
        this.f2052l = s1Var;
        this.f2053m = p1Var;
    }

    public final a0 a() {
        a0 a0Var = new a0();
        a0Var.f2015a = this.f2043b;
        a0Var.f2016b = this.f2044c;
        a0Var.f2017c = this.f2045d;
        a0Var.f2018d = this.f2046e;
        a0Var.f2019e = this.f2047f;
        a0Var.f2020f = this.f2048g;
        a0Var.f2021g = this.f2049h;
        a0Var.f2022h = this.f2050i;
        a0Var.f2023i = this.j;
        a0Var.j = this.f2051k;
        a0Var.f2024k = this.f2052l;
        a0Var.f2025l = this.f2053m;
        a0Var.f2026m = (byte) 1;
        return a0Var;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        m2 m2Var;
        s1 s1Var;
        p1 p1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof n2) {
            b0 b0Var = (b0) ((n2) obj);
            p1 p1Var2 = b0Var.f2053m;
            s1 s1Var2 = b0Var.f2052l;
            m2 m2Var2 = b0Var.f2051k;
            String str4 = b0Var.f2049h;
            String str5 = b0Var.f2048g;
            String str6 = b0Var.f2047f;
            if (this.f2043b.equals(b0Var.f2043b) && this.f2044c.equals(b0Var.f2044c) && this.f2045d == b0Var.f2045d && this.f2046e.equals(b0Var.f2046e) && ((str = this.f2047f) != null ? str.equals(str6) : str6 == null) && ((str2 = this.f2048g) != null ? str2.equals(str5) : str5 == null) && ((str3 = this.f2049h) != null ? str3.equals(str4) : str4 == null) && this.f2050i.equals(b0Var.f2050i) && this.j.equals(b0Var.j) && ((m2Var = this.f2051k) != null ? m2Var.equals(m2Var2) : m2Var2 == null) && ((s1Var = this.f2052l) != null ? s1Var.equals(s1Var2) : s1Var2 == null) && ((p1Var = this.f2053m) != null ? p1Var.equals(p1Var2) : p1Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f2043b.hashCode() ^ 1000003) * 1000003) ^ this.f2044c.hashCode()) * 1000003) ^ this.f2045d) * 1000003) ^ this.f2046e.hashCode()) * 1000003;
        String str = this.f2047f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f2048g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f2049h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f2050i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        m2 m2Var = this.f2051k;
        int iHashCode5 = (iHashCode4 ^ (m2Var == null ? 0 : m2Var.hashCode())) * 1000003;
        s1 s1Var = this.f2052l;
        int iHashCode6 = (iHashCode5 ^ (s1Var == null ? 0 : s1Var.hashCode())) * 1000003;
        p1 p1Var = this.f2053m;
        return iHashCode6 ^ (p1Var != null ? p1Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f2043b + ", gmpAppId=" + this.f2044c + ", platform=" + this.f2045d + ", installationUuid=" + this.f2046e + ", firebaseInstallationId=" + this.f2047f + ", firebaseAuthenticationToken=" + this.f2048g + ", appQualitySessionId=" + this.f2049h + ", buildVersion=" + this.f2050i + ", displayVersion=" + this.j + ", session=" + this.f2051k + ", ndkPayload=" + this.f2052l + ", appExitInfo=" + this.f2053m + "}";
    }
}
