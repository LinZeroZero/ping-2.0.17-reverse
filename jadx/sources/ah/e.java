package ah;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f435a;

    /* renamed from: b, reason: collision with root package name */
    public final f f436b;

    /* renamed from: c, reason: collision with root package name */
    public final long f437c;

    /* renamed from: d, reason: collision with root package name */
    public final b f438d;

    /* renamed from: e, reason: collision with root package name */
    public final String f439e;

    public e(int i10, f fVar, long j, b bVar, String str) {
        this.f435a = i10;
        this.f436b = fVar;
        this.f437c = j;
        this.f438d = bVar;
        this.f439e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f435a == eVar.f435a && this.f436b == eVar.f436b && this.f437c == eVar.f437c && fi.j.a(this.f438d, eVar.f438d) && fi.j.a(this.f439e, eVar.f439e);
    }

    public final int hashCode() {
        int iHashCode = (this.f436b.hashCode() + (this.f435a * 31)) * 31;
        long j = this.f437c;
        int iHashCode2 = (this.f438d.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.f439e;
        return iHashCode2 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "HistoryModel(id=" + this.f435a + ", type=" + this.f436b + ", timestamp=" + this.f437c + ", countryAndIp=" + this.f438d + ", host=" + this.f439e + ")";
    }
}
