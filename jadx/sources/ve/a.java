package ve;

import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18609a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18610b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18611c;

    /* renamed from: d, reason: collision with root package name */
    public final b f18612d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18613e;

    public a(String str, String str2, String str3, b bVar, int i10) {
        this.f18609a = str;
        this.f18610b = str2;
        this.f18611c = str3;
        this.f18612d = bVar;
        this.f18613e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int i10 = aVar.f18613e;
        b bVar = aVar.f18612d;
        String str = aVar.f18611c;
        String str2 = aVar.f18610b;
        String str3 = aVar.f18609a;
        String str4 = this.f18609a;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = this.f18610b;
        if (str5 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str5.equals(str2)) {
            return false;
        }
        String str6 = this.f18611c;
        if (str6 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str6.equals(str)) {
            return false;
        }
        b bVar2 = this.f18612d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i11 = this.f18613e;
        return i11 == 0 ? i10 == 0 : k.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f18609a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f18610b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f18611c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f18612d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i10 = this.f18613e;
        return (i10 != 0 ? k.d(i10) : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f18609a);
        sb2.append(", fid=");
        sb2.append(this.f18610b);
        sb2.append(", refreshToken=");
        sb2.append(this.f18611c);
        sb2.append(", authToken=");
        sb2.append(this.f18612d);
        sb2.append(", responseCode=");
        int i10 = this.f18613e;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
