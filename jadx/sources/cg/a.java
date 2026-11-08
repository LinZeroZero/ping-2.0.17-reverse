package cg;

import fi.j;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f2369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2370b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2371c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f2372d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2373e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2374f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2375g;

    /* renamed from: h, reason: collision with root package name */
    public final d f2376h;

    /* renamed from: i, reason: collision with root package name */
    public final String f2377i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final String f2378k;

    public a(int i10, String str, String str2, Boolean bool, String str3, long j, int i11, d dVar, String str4, String str5, String str6) {
        j.e("host", str3);
        this.f2369a = i10;
        this.f2370b = str;
        this.f2371c = str2;
        this.f2372d = bool;
        this.f2373e = str3;
        this.f2374f = j;
        this.f2375g = i11;
        this.f2376h = dVar;
        this.f2377i = str4;
        this.j = str5;
        this.f2378k = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2369a == aVar.f2369a && j.a(this.f2370b, aVar.f2370b) && j.a(this.f2371c, aVar.f2371c) && j.a(this.f2372d, aVar.f2372d) && j.a(this.f2373e, aVar.f2373e) && this.f2374f == aVar.f2374f && this.f2375g == aVar.f2375g && j.a(this.f2376h, aVar.f2376h) && j.a(this.f2377i, aVar.f2377i) && j.a(this.j, aVar.j) && j.a(this.f2378k, aVar.f2378k);
    }

    public final int hashCode() {
        int i10 = this.f2369a * 31;
        String str = this.f2370b;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f2371c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f2372d;
        int iG = v0.e.g((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f2373e);
        long j = this.f2374f;
        int i11 = (((iG + ((int) (j ^ (j >>> 32)))) * 31) + this.f2375g) * 31;
        d dVar = this.f2376h;
        int iHashCode3 = (i11 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        String str3 = this.f2377i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f2378k;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PingCacheEntity(id=");
        sb2.append(this.f2369a);
        sb2.append(", pingResult=");
        sb2.append(this.f2370b);
        sb2.append(", packetSize=");
        sb2.append(this.f2371c);
        sb2.append(", resolveHostname=");
        sb2.append(this.f2372d);
        sb2.append(", host=");
        sb2.append(this.f2373e);
        sb2.append(", timestamp=");
        sb2.append(this.f2374f);
        sb2.append(", successfulPingCount=");
        sb2.append(this.f2375g);
        sb2.append(", pingStatisticsCacheEntity=");
        sb2.append(this.f2376h);
        i.G(sb2, ", country=", this.f2377i, ", flagUrl=", this.j);
        sb2.append(", ip=");
        sb2.append(this.f2378k);
        sb2.append(")");
        return sb2.toString();
    }
}
