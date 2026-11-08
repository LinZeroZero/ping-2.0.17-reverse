package ah;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final m f475a;

    /* renamed from: b, reason: collision with root package name */
    public final c f476b;

    /* renamed from: c, reason: collision with root package name */
    public final String f477c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f478d;

    /* renamed from: e, reason: collision with root package name */
    public final String f479e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f480f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f481g;

    /* renamed from: h, reason: collision with root package name */
    public final List f482h;

    /* renamed from: i, reason: collision with root package name */
    public final String f483i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f484k;

    public o(m mVar, c cVar, String str, boolean z10, String str2, boolean z11, boolean z12, List list, String str3, int i10, boolean z13) {
        fi.j.e("language", str);
        fi.j.e("defaultHost", str2);
        fi.j.e("hosts", list);
        fi.j.e("defaultPacketSize", str3);
        this.f475a = mVar;
        this.f476b = cVar;
        this.f477c = str;
        this.f478d = z10;
        this.f479e = str2;
        this.f480f = z11;
        this.f481g = z12;
        this.f482h = list;
        this.f483i = str3;
        this.j = i10;
        this.f484k = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f475a == oVar.f475a && this.f476b == oVar.f476b && fi.j.a(this.f477c, oVar.f477c) && this.f478d == oVar.f478d && fi.j.a(this.f479e, oVar.f479e) && this.f480f == oVar.f480f && this.f481g == oVar.f481g && fi.j.a(this.f482h, oVar.f482h) && fi.j.a(this.f483i, oVar.f483i) && this.j == oVar.j && this.f484k == oVar.f484k;
    }

    public final int hashCode() {
        return ((v0.e.g((this.f482h.hashCode() + ((((v0.e.g((v0.e.g((this.f476b.hashCode() + (this.f475a.hashCode() * 31)) * 31, 31, this.f477c) + (this.f478d ? 1231 : 1237)) * 31, 31, this.f479e) + (this.f480f ? 1231 : 1237)) * 31) + (this.f481g ? 1231 : 1237)) * 31)) * 31, 31, this.f483i) + this.j) * 31) + (this.f484k ? 1231 : 1237);
    }

    public final String toString() {
        return "UserData(themeBrand=" + this.f475a + ", darkThemeConfig=" + this.f476b + ", language=" + this.f477c + ", isNotificationEnabled=" + this.f478d + ", defaultHost=" + this.f479e + ", hasAppRatingShown=" + this.f480f + ", resolveHostName=" + this.f481g + ", hosts=" + this.f482h + ", defaultPacketSize=" + this.f483i + ", successfulPingCount=" + this.j + ", newestFirst=" + this.f484k + ")";
    }
}
