package hg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class c {
    public static final b Companion = new b();

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f11978a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11979b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11980c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11981d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11982e;

    /* renamed from: f, reason: collision with root package name */
    public final String f11983f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f11984g;

    public /* synthetic */ c(int i10, Boolean bool, String str, String str2, String str3, String str4, String str5, Boolean bool2) {
        this.f11978a = (i10 & 1) == 0 ? Boolean.FALSE : bool;
        if ((i10 & 2) == 0) {
            this.f11979b = null;
        } else {
            this.f11979b = str;
        }
        if ((i10 & 4) == 0) {
            this.f11980c = null;
        } else {
            this.f11980c = str2;
        }
        if ((i10 & 8) == 0) {
            this.f11981d = null;
        } else {
            this.f11981d = str3;
        }
        if ((i10 & 16) == 0) {
            this.f11982e = null;
        } else {
            this.f11982e = str4;
        }
        if ((i10 & 32) == 0) {
            this.f11983f = null;
        } else {
            this.f11983f = str5;
        }
        if ((i10 & 64) == 0) {
            this.f11984g = null;
        } else {
            this.f11984g = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return fi.j.a(this.f11978a, cVar.f11978a) && fi.j.a(this.f11979b, cVar.f11979b) && fi.j.a(this.f11980c, cVar.f11980c) && fi.j.a(this.f11981d, cVar.f11981d) && fi.j.a(this.f11982e, cVar.f11982e) && fi.j.a(this.f11983f, cVar.f11983f) && fi.j.a(this.f11984g, cVar.f11984g);
    }

    public final int hashCode() {
        Boolean bool = this.f11978a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.f11979b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f11980c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11981d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f11982e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f11983f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.f11984g;
        return iHashCode6 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkConfigResponse(showAd=");
        sb2.append(this.f11978a);
        sb2.append(", admobAdUnitId=");
        sb2.append(this.f11979b);
        sb2.append(", ipUrl=");
        o3.i.G(sb2, this.f11980c, ", admobAppId=", this.f11981d, ", feedbackUrl=");
        o3.i.G(sb2, this.f11982e, ", bannerOverride=", this.f11983f, ", showTelnet=");
        sb2.append(this.f11984g);
        sb2.append(")");
        return sb2.toString();
    }
}
