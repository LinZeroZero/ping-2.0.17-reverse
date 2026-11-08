package df;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f10412a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f10413b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f10414c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f10415d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f10416e;

    public c(Boolean bool, Double d5, Integer num, Integer num2, Long l3) {
        this.f10412a = bool;
        this.f10413b = d5;
        this.f10414c = num;
        this.f10415d = num2;
        this.f10416e = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return fi.j.a(this.f10412a, cVar.f10412a) && fi.j.a(this.f10413b, cVar.f10413b) && fi.j.a(this.f10414c, cVar.f10414c) && fi.j.a(this.f10415d, cVar.f10415d) && fi.j.a(this.f10416e, cVar.f10416e);
    }

    public final int hashCode() {
        Boolean bool = this.f10412a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d5 = this.f10413b;
        int iHashCode2 = (iHashCode + (d5 == null ? 0 : d5.hashCode())) * 31;
        Integer num = this.f10414c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f10415d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l3 = this.f10416e;
        return iHashCode4 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f10412a + ", sessionSamplingRate=" + this.f10413b + ", sessionRestartTimeout=" + this.f10414c + ", cacheDuration=" + this.f10415d + ", cacheUpdatedTime=" + this.f10416e + ')';
    }
}
