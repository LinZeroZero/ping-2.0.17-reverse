package ah;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f446a;

    /* renamed from: b, reason: collision with root package name */
    public final String f447b;

    /* renamed from: c, reason: collision with root package name */
    public final String f448c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f449d;

    /* renamed from: e, reason: collision with root package name */
    public final String f450e;

    /* renamed from: f, reason: collision with root package name */
    public final long f451f;

    /* renamed from: g, reason: collision with root package name */
    public final k f452g;

    /* renamed from: h, reason: collision with root package name */
    public final b f453h;

    public i(int i10, String str, String str2, Boolean bool, String str3, long j, k kVar, b bVar) {
        this.f446a = i10;
        this.f447b = str;
        this.f448c = str2;
        this.f449d = bool;
        this.f450e = str3;
        this.f451f = j;
        this.f452g = kVar;
        this.f453h = bVar;
    }

    public static i a(i iVar, String str, b bVar, int i10) {
        int i11 = iVar.f446a;
        if ((i10 & 2) != 0) {
            str = iVar.f447b;
        }
        String str2 = str;
        String str3 = iVar.f448c;
        Boolean bool = iVar.f449d;
        String str4 = iVar.f450e;
        long j = iVar.f451f;
        k kVar = iVar.f452g;
        if ((i10 & 128) != 0) {
            bVar = iVar.f453h;
        }
        iVar.getClass();
        return new i(i11, str2, str3, bool, str4, j, kVar, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f446a == iVar.f446a && fi.j.a(this.f447b, iVar.f447b) && fi.j.a(this.f448c, iVar.f448c) && fi.j.a(this.f449d, iVar.f449d) && fi.j.a(this.f450e, iVar.f450e) && this.f451f == iVar.f451f && fi.j.a(this.f452g, iVar.f452g) && fi.j.a(this.f453h, iVar.f453h);
    }

    public final int hashCode() {
        int i10 = this.f446a * 31;
        String str = this.f447b;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f448c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f449d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f450e;
        int iHashCode4 = str3 == null ? 0 : str3.hashCode();
        long j = this.f451f;
        int i11 = (((iHashCode3 + iHashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        k kVar = this.f452g;
        int iHashCode5 = (i11 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        b bVar = this.f453h;
        return iHashCode5 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "PingModel(id=" + this.f446a + ", pingResult=" + this.f447b + ", packetSize=" + this.f448c + ", resolveHostname=" + this.f449d + ", host=" + this.f450e + ", timestamp=" + this.f451f + ", pingStatistics=" + this.f452g + ", countryAndIp=" + this.f453h + ")";
    }

    public /* synthetic */ i(int i10, String str, String str2, Boolean bool, String str3, long j, k kVar, b bVar, int i11) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : bool, (i11 & 16) != 0 ? null : str3, (i11 & 32) != 0 ? 0L : j, (i11 & 64) != 0 ? null : kVar, (i11 & 128) != 0 ? null : bVar);
    }
}
