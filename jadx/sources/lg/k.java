package lg;

import fj.c1;
import java.util.List;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class k {
    public static final j Companion = new j();

    /* renamed from: m, reason: collision with root package name */
    public static final qh.h[] f14245m;

    /* renamed from: a, reason: collision with root package name */
    public final g f14246a;

    /* renamed from: b, reason: collision with root package name */
    public final e f14247b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14248c;

    /* renamed from: d, reason: collision with root package name */
    public final c f14249d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14250e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14251f;

    /* renamed from: g, reason: collision with root package name */
    public final String f14252g;

    /* renamed from: h, reason: collision with root package name */
    public final String f14253h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f14254i;
    public final List j;

    /* renamed from: k, reason: collision with root package name */
    public final int f14255k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f14256l;

    static {
        h hVar = new h(0);
        qh.i iVar = qh.i.f16107z;
        f14245m = new qh.h[]{qh.a.c(iVar, hVar), qh.a.c(iVar, new h(1)), null, null, null, null, null, null, null, qh.a.c(iVar, new h(2)), null, null};
    }

    public /* synthetic */ k(int i10, g gVar, e eVar, String str, c cVar, boolean z10, boolean z11, String str2, String str3, boolean z12, List list, int i11, boolean z13) {
        if (3 != (i10 & 3)) {
            c1.j(i10, 3, i.f14244a.d());
            throw null;
        }
        this.f14246a = gVar;
        this.f14247b = eVar;
        if ((i10 & 4) == 0) {
            this.f14248c = "en";
        } else {
            this.f14248c = str;
        }
        if ((i10 & 8) == 0) {
            this.f14249d = new c();
        } else {
            this.f14249d = cVar;
        }
        if ((i10 & 16) == 0) {
            this.f14250e = true;
        } else {
            this.f14250e = z10;
        }
        if ((i10 & 32) == 0) {
            this.f14251f = false;
        } else {
            this.f14251f = z11;
        }
        if ((i10 & 64) == 0) {
            this.f14252g = "8.8.8.8";
        } else {
            this.f14252g = str2;
        }
        if ((i10 & 128) == 0) {
            this.f14253h = "64";
        } else {
            this.f14253h = str3;
        }
        if ((i10 & 256) == 0) {
            this.f14254i = false;
        } else {
            this.f14254i = z12;
        }
        if ((i10 & 512) == 0) {
            this.j = t.f16668z;
        } else {
            this.j = list;
        }
        if ((i10 & 1024) == 0) {
            this.f14255k = 0;
        } else {
            this.f14255k = i11;
        }
        if ((i10 & 2048) == 0) {
            this.f14256l = true;
        } else {
            this.f14256l = z13;
        }
    }

    public static k a(k kVar, e eVar, String str, c cVar, boolean z10, boolean z11, String str2, String str3, boolean z12, List list, int i10, boolean z13, int i11) {
        e eVar2 = eVar;
        g gVar = kVar.f14246a;
        if ((i11 & 2) != 0) {
            eVar2 = kVar.f14247b;
        }
        if ((i11 & 4) != 0) {
            str = kVar.f14248c;
        }
        if ((i11 & 8) != 0) {
            cVar = kVar.f14249d;
        }
        if ((i11 & 16) != 0) {
            z10 = kVar.f14250e;
        }
        if ((i11 & 32) != 0) {
            z11 = kVar.f14251f;
        }
        if ((i11 & 64) != 0) {
            str2 = kVar.f14252g;
        }
        if ((i11 & 128) != 0) {
            str3 = kVar.f14253h;
        }
        if ((i11 & 256) != 0) {
            z12 = kVar.f14254i;
        }
        if ((i11 & 512) != 0) {
            list = kVar.j;
        }
        if ((i11 & 1024) != 0) {
            i10 = kVar.f14255k;
        }
        if ((i11 & 2048) != 0) {
            z13 = kVar.f14256l;
        }
        boolean z14 = z13;
        kVar.getClass();
        fi.j.e("themeBrandProto", gVar);
        fi.j.e("darkThemeConfigProto", eVar2);
        fi.j.e("language", str);
        fi.j.e("configProto", cVar);
        fi.j.e("defaultHost", str2);
        fi.j.e("defaultPacketSize", str3);
        fi.j.e("hosts", list);
        int i12 = i10;
        List list2 = list;
        boolean z15 = z12;
        String str4 = str3;
        String str5 = str2;
        boolean z16 = z11;
        boolean z17 = z10;
        c cVar2 = cVar;
        return new k(gVar, eVar2, str, cVar2, z17, z16, str5, str4, z15, list2, i12, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f14246a == kVar.f14246a && this.f14247b == kVar.f14247b && fi.j.a(this.f14248c, kVar.f14248c) && fi.j.a(this.f14249d, kVar.f14249d) && this.f14250e == kVar.f14250e && this.f14251f == kVar.f14251f && fi.j.a(this.f14252g, kVar.f14252g) && fi.j.a(this.f14253h, kVar.f14253h) && this.f14254i == kVar.f14254i && fi.j.a(this.j, kVar.j) && this.f14255k == kVar.f14255k && this.f14256l == kVar.f14256l;
    }

    public final int hashCode() {
        return ((((this.j.hashCode() + ((v0.e.g(v0.e.g((((((this.f14249d.hashCode() + v0.e.g((this.f14247b.hashCode() + (this.f14246a.hashCode() * 31)) * 31, 31, this.f14248c)) * 31) + (this.f14250e ? 1231 : 1237)) * 31) + (this.f14251f ? 1231 : 1237)) * 31, 31, this.f14252g), 31, this.f14253h) + (this.f14254i ? 1231 : 1237)) * 31)) * 31) + this.f14255k) * 31) + (this.f14256l ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserPreferences(themeBrandProto=");
        sb2.append(this.f14246a);
        sb2.append(", darkThemeConfigProto=");
        sb2.append(this.f14247b);
        sb2.append(", language=");
        sb2.append(this.f14248c);
        sb2.append(", configProto=");
        sb2.append(this.f14249d);
        sb2.append(", isNotificationEnabled=");
        sb2.append(this.f14250e);
        sb2.append(", hasAppRatingShown=");
        sb2.append(this.f14251f);
        sb2.append(", defaultHost=");
        o3.i.G(sb2, this.f14252g, ", defaultPacketSize=", this.f14253h, ", resolveHostName=");
        sb2.append(this.f14254i);
        sb2.append(", hosts=");
        sb2.append(this.j);
        sb2.append(", successfulPingCount=");
        sb2.append(this.f14255k);
        sb2.append(", newestFirst=");
        sb2.append(this.f14256l);
        sb2.append(")");
        return sb2.toString();
    }

    public k(g gVar, e eVar, String str, c cVar, boolean z10, boolean z11, String str2, String str3, boolean z12, List list, int i10, boolean z13) {
        fi.j.e("hosts", list);
        this.f14246a = gVar;
        this.f14247b = eVar;
        this.f14248c = str;
        this.f14249d = cVar;
        this.f14250e = z10;
        this.f14251f = z11;
        this.f14252g = str2;
        this.f14253h = str3;
        this.f14254i = z12;
        this.j = list;
        this.f14255k = i10;
        this.f14256l = z13;
    }
}
