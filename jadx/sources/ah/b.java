package ah;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f430a;

    /* renamed from: b, reason: collision with root package name */
    public final String f431b;

    /* renamed from: c, reason: collision with root package name */
    public final String f432c;

    public b(String str, String str2, String str3) {
        this.f430a = str;
        this.f431b = str2;
        this.f432c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return fi.j.a(this.f430a, bVar.f430a) && fi.j.a(this.f431b, bVar.f431b) && fi.j.a(this.f432c, bVar.f432c);
    }

    public final int hashCode() {
        String str = this.f430a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f431b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f432c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return m6.a.w(v0.e.l("CountryAndIp(ip=", this.f430a, ", country=", this.f431b, ", flagUrl="), this.f432c, ")");
    }
}
