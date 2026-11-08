package ah;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f423a;

    /* renamed from: b, reason: collision with root package name */
    public final String f424b;

    /* renamed from: c, reason: collision with root package name */
    public final String f425c;

    /* renamed from: d, reason: collision with root package name */
    public final String f426d;

    /* renamed from: e, reason: collision with root package name */
    public final String f427e;

    /* renamed from: f, reason: collision with root package name */
    public final String f428f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f429g;

    public a(boolean z10, String str, String str2, String str3, String str4, String str5, boolean z11) {
        fi.j.e("admobAdUnitId", str);
        fi.j.e("ipUrl", str2);
        fi.j.e("admobAppId", str3);
        fi.j.e("feedbackUrl", str4);
        this.f423a = z10;
        this.f424b = str;
        this.f425c = str2;
        this.f426d = str3;
        this.f427e = str4;
        this.f428f = str5;
        this.f429g = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f423a == aVar.f423a && fi.j.a(this.f424b, aVar.f424b) && fi.j.a(this.f425c, aVar.f425c) && fi.j.a(this.f426d, aVar.f426d) && fi.j.a(this.f427e, aVar.f427e) && fi.j.a(this.f428f, aVar.f428f) && this.f429g == aVar.f429g;
    }

    public final int hashCode() {
        int iG = v0.e.g(v0.e.g(v0.e.g(v0.e.g((this.f423a ? 1231 : 1237) * 31, 31, this.f424b), 31, this.f425c), 31, this.f426d), 31, this.f427e);
        String str = this.f428f;
        return ((iG + (str == null ? 0 : str.hashCode())) * 31) + (this.f429g ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Config(showAd=");
        sb2.append(this.f423a);
        sb2.append(", admobAdUnitId=");
        sb2.append(this.f424b);
        sb2.append(", ipUrl=");
        o3.i.G(sb2, this.f425c, ", admobAppId=", this.f426d, ", feedbackUrl=");
        o3.i.G(sb2, this.f427e, ", bannerOverride=", this.f428f, ", showTelnet=");
        sb2.append(this.f429g);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ a() {
        this(false, "", "https://hamed.ninja/ping/ip.php", "", "", null, false);
    }
}
