package lg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class c {
    public static final b Companion = new b();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14234a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14235b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14236c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14237d;

    /* renamed from: e, reason: collision with root package name */
    public final String f14238e;

    /* renamed from: f, reason: collision with root package name */
    public final String f14239f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f14240g;

    public /* synthetic */ c(int i10, boolean z10, String str, String str2, String str3, String str4, String str5, boolean z11) {
        if ((i10 & 1) == 0) {
            this.f14234a = false;
        } else {
            this.f14234a = z10;
        }
        if ((i10 & 2) == 0) {
            this.f14235b = "";
        } else {
            this.f14235b = str;
        }
        if ((i10 & 4) == 0) {
            this.f14236c = "https://hamed.ninja/ping/ip.php";
        } else {
            this.f14236c = str2;
        }
        if ((i10 & 8) == 0) {
            this.f14237d = "";
        } else {
            this.f14237d = str3;
        }
        if ((i10 & 16) == 0) {
            this.f14238e = "";
        } else {
            this.f14238e = str4;
        }
        if ((i10 & 32) == 0) {
            this.f14239f = null;
        } else {
            this.f14239f = str5;
        }
        if ((i10 & 64) == 0) {
            this.f14240g = false;
        } else {
            this.f14240g = z11;
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
        return this.f14234a == cVar.f14234a && fi.j.a(this.f14235b, cVar.f14235b) && fi.j.a(this.f14236c, cVar.f14236c) && fi.j.a(this.f14237d, cVar.f14237d) && fi.j.a(this.f14238e, cVar.f14238e) && fi.j.a(this.f14239f, cVar.f14239f) && this.f14240g == cVar.f14240g;
    }

    public final int hashCode() {
        int iG = v0.e.g(v0.e.g(v0.e.g(v0.e.g((this.f14234a ? 1231 : 1237) * 31, 31, this.f14235b), 31, this.f14236c), 31, this.f14237d), 31, this.f14238e);
        String str = this.f14239f;
        return ((iG + (str == null ? 0 : str.hashCode())) * 31) + (this.f14240g ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ConfigProto(showAd=");
        sb2.append(this.f14234a);
        sb2.append(", admobAdUnitId=");
        sb2.append(this.f14235b);
        sb2.append(", ipUrl=");
        o3.i.G(sb2, this.f14236c, ", admobAppId=", this.f14237d, ", feedbackUrl=");
        o3.i.G(sb2, this.f14238e, ", bannerOverride=", this.f14239f, ", showTelnet=");
        sb2.append(this.f14240g);
        sb2.append(")");
        return sb2.toString();
    }

    public c(boolean z10, String str, String str2, String str3, String str4, String str5, boolean z11) {
        fi.j.e("admobAdUnitId", str);
        fi.j.e("ipUrl", str2);
        fi.j.e("admobAppId", str3);
        fi.j.e("feedbackUrl", str4);
        this.f14234a = z10;
        this.f14235b = str;
        this.f14236c = str2;
        this.f14237d = str3;
        this.f14238e = str4;
        this.f14239f = str5;
        this.f14240g = z11;
    }

    public /* synthetic */ c() {
        this(false, "", "https://hamed.ninja/ping/ip.php", "", "", null, false);
    }
}
