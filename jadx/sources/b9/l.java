package b9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f1316a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1317b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1318c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1319d;

    /* renamed from: e, reason: collision with root package name */
    public final String f1320e;

    /* renamed from: f, reason: collision with root package name */
    public final String f1321f;

    /* renamed from: g, reason: collision with root package name */
    public final String f1322g;

    /* renamed from: h, reason: collision with root package name */
    public final String f1323h;

    /* renamed from: i, reason: collision with root package name */
    public final String f1324i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final String f1325k;

    /* renamed from: l, reason: collision with root package name */
    public final String f1326l;

    public l(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f1316a = num;
        this.f1317b = str;
        this.f1318c = str2;
        this.f1319d = str3;
        this.f1320e = str4;
        this.f1321f = str5;
        this.f1322g = str6;
        this.f1323h = str7;
        this.f1324i = str8;
        this.j = str9;
        this.f1325k = str10;
        this.f1326l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f1316a;
            if (num != null ? num.equals(((l) aVar).f1316a) : ((l) aVar).f1316a == null) {
                String str = this.f1317b;
                if (str != null ? str.equals(((l) aVar).f1317b) : ((l) aVar).f1317b == null) {
                    String str2 = this.f1318c;
                    if (str2 != null ? str2.equals(((l) aVar).f1318c) : ((l) aVar).f1318c == null) {
                        String str3 = this.f1319d;
                        if (str3 != null ? str3.equals(((l) aVar).f1319d) : ((l) aVar).f1319d == null) {
                            String str4 = this.f1320e;
                            if (str4 != null ? str4.equals(((l) aVar).f1320e) : ((l) aVar).f1320e == null) {
                                String str5 = this.f1321f;
                                if (str5 != null ? str5.equals(((l) aVar).f1321f) : ((l) aVar).f1321f == null) {
                                    String str6 = this.f1322g;
                                    if (str6 != null ? str6.equals(((l) aVar).f1322g) : ((l) aVar).f1322g == null) {
                                        String str7 = this.f1323h;
                                        if (str7 != null ? str7.equals(((l) aVar).f1323h) : ((l) aVar).f1323h == null) {
                                            String str8 = this.f1324i;
                                            if (str8 != null ? str8.equals(((l) aVar).f1324i) : ((l) aVar).f1324i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((l) aVar).j) : ((l) aVar).j == null) {
                                                    String str10 = this.f1325k;
                                                    if (str10 != null ? str10.equals(((l) aVar).f1325k) : ((l) aVar).f1325k == null) {
                                                        String str11 = this.f1326l;
                                                        if (str11 != null ? str11.equals(((l) aVar).f1326l) : ((l) aVar).f1326l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f1316a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f1317b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f1318c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f1319d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f1320e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f1321f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f1322g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f1323h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f1324i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f1325k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f1326l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f1316a);
        sb2.append(", model=");
        sb2.append(this.f1317b);
        sb2.append(", hardware=");
        sb2.append(this.f1318c);
        sb2.append(", device=");
        sb2.append(this.f1319d);
        sb2.append(", product=");
        sb2.append(this.f1320e);
        sb2.append(", osBuild=");
        sb2.append(this.f1321f);
        sb2.append(", manufacturer=");
        sb2.append(this.f1322g);
        sb2.append(", fingerprint=");
        sb2.append(this.f1323h);
        sb2.append(", locale=");
        sb2.append(this.f1324i);
        sb2.append(", country=");
        sb2.append(this.j);
        sb2.append(", mccMnc=");
        sb2.append(this.f1325k);
        sb2.append(", applicationBuild=");
        return m6.a.w(sb2, this.f1326l, "}");
    }
}
