package ah;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f470b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f471c;

    /* renamed from: d, reason: collision with root package name */
    public final String f472d;

    /* renamed from: e, reason: collision with root package name */
    public final long f473e;

    /* renamed from: f, reason: collision with root package name */
    public final b f474f;

    public /* synthetic */ n(String str, String str2, Boolean bool, String str3, long j, int i10) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? 0L : j, (b) null);
    }

    public static n a(n nVar, String str, b bVar, int i10) {
        if ((i10 & 1) != 0) {
            str = nVar.f469a;
        }
        String str2 = str;
        String str3 = nVar.f470b;
        Boolean bool = nVar.f471c;
        String str4 = nVar.f472d;
        long j = nVar.f473e;
        if ((i10 & 32) != 0) {
            bVar = nVar.f474f;
        }
        nVar.getClass();
        return new n(str2, str3, bool, str4, j, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return fi.j.a(this.f469a, nVar.f469a) && fi.j.a(this.f470b, nVar.f470b) && fi.j.a(this.f471c, nVar.f471c) && fi.j.a(this.f472d, nVar.f472d) && this.f473e == nVar.f473e && fi.j.a(this.f474f, nVar.f474f);
    }

    public final int hashCode() {
        String str = this.f469a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f470b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f471c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f472d;
        int iHashCode4 = str3 == null ? 0 : str3.hashCode();
        long j = this.f473e;
        int i10 = (((iHashCode3 + iHashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        b bVar = this.f474f;
        return i10 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("TracerouteModel(result=", this.f469a, ", packetSize=", this.f470b, ", resolveHostname=");
        sbL.append(this.f471c);
        sbL.append(", host=");
        sbL.append(this.f472d);
        sbL.append(", timestamp=");
        sbL.append(this.f473e);
        sbL.append(", countryAndIp=");
        sbL.append(this.f474f);
        sbL.append(")");
        return sbL.toString();
    }

    public n(String str, String str2, Boolean bool, String str3, long j, b bVar) {
        this.f469a = str;
        this.f470b = str2;
        this.f471c = bool;
        this.f472d = str3;
        this.f473e = j;
        this.f474f = bVar;
    }
}
