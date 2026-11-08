package zd;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f20529a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20530b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20531c;

    public c(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f20529a = str;
        this.f20530b = str2;
        this.f20531c = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str3 = cVar.f20531c;
            String str4 = cVar.f20530b;
            if (this.f20529a.equals(cVar.f20529a) && ((str = this.f20530b) != null ? str.equals(str4) : str4 == null) && ((str2 = this.f20531c) != null ? str2.equals(str3) : str3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f20529a.hashCode() ^ 1000003) * 1000003;
        String str = this.f20530b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f20531c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb2.append(this.f20529a);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f20530b);
        sb2.append(", firebaseAuthenticationToken=");
        return m6.a.w(sb2, this.f20531c, "}");
    }
}
