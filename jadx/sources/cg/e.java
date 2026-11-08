package cg;

import fi.j;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f2392a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2393b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2394c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f2395d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2396e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2397f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2398g;

    /* renamed from: h, reason: collision with root package name */
    public final String f2399h;

    /* renamed from: i, reason: collision with root package name */
    public final String f2400i;

    public e(int i10, String str, String str2, Boolean bool, String str3, long j, String str4, String str5, String str6) {
        this.f2392a = i10;
        this.f2393b = str;
        this.f2394c = str2;
        this.f2395d = bool;
        this.f2396e = str3;
        this.f2397f = j;
        this.f2398g = str4;
        this.f2399h = str5;
        this.f2400i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2392a == eVar.f2392a && j.a(this.f2393b, eVar.f2393b) && j.a(this.f2394c, eVar.f2394c) && j.a(this.f2395d, eVar.f2395d) && j.a(this.f2396e, eVar.f2396e) && this.f2397f == eVar.f2397f && j.a(this.f2398g, eVar.f2398g) && j.a(this.f2399h, eVar.f2399h) && j.a(this.f2400i, eVar.f2400i);
    }

    public final int hashCode() {
        int i10 = this.f2392a * 31;
        String str = this.f2393b;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f2394c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f2395d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f2396e;
        int iHashCode4 = str3 == null ? 0 : str3.hashCode();
        long j = this.f2397f;
        int i11 = (((iHashCode3 + iHashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.f2398g;
        int iHashCode5 = (i11 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f2399h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f2400i;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TracerouteCacheEntity(id=");
        sb2.append(this.f2392a);
        sb2.append(", result=");
        sb2.append(this.f2393b);
        sb2.append(", packetSize=");
        sb2.append(this.f2394c);
        sb2.append(", resolveHostname=");
        sb2.append(this.f2395d);
        sb2.append(", host=");
        sb2.append(this.f2396e);
        sb2.append(", timestamp=");
        sb2.append(this.f2397f);
        i.G(sb2, ", country=", this.f2398g, ", flagUrl=", this.f2399h);
        sb2.append(", ip=");
        sb2.append(this.f2400i);
        sb2.append(")");
        return sb2.toString();
    }
}
