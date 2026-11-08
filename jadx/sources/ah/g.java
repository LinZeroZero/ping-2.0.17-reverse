package ah;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f441a;

    /* renamed from: b, reason: collision with root package name */
    public final String f442b;

    /* renamed from: c, reason: collision with root package name */
    public final String f443c;

    /* renamed from: d, reason: collision with root package name */
    public final String f444d;

    public g(String str, String str2, String str3, String str4) {
        fi.j.e("wifiIp", str);
        fi.j.e("internetIp", str2);
        fi.j.e("country", str3);
        this.f441a = str;
        this.f442b = str2;
        this.f443c = str3;
        this.f444d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return fi.j.a(this.f441a, gVar.f441a) && fi.j.a(this.f442b, gVar.f442b) && fi.j.a(this.f443c, gVar.f443c) && fi.j.a(this.f444d, gVar.f444d);
    }

    public final int hashCode() {
        int iG = v0.e.g(v0.e.g(this.f441a.hashCode() * 31, 31, this.f442b), 31, this.f443c);
        String str = this.f444d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("Ip(wifiIp=", this.f441a, ", internetIp=", this.f442b, ", country=");
        sbL.append(this.f443c);
        sbL.append(", countryFlagUri=");
        sbL.append(this.f444d);
        sbL.append(")");
        return sbL.toString();
    }
}
