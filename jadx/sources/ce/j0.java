package ce;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends m2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2172a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2173b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2174c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2175d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f2176e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2177f;

    /* renamed from: g, reason: collision with root package name */
    public final u1 f2178g;

    /* renamed from: h, reason: collision with root package name */
    public final l2 f2179h;

    /* renamed from: i, reason: collision with root package name */
    public final k2 f2180i;
    public final v1 j;

    /* renamed from: k, reason: collision with root package name */
    public final List f2181k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2182l;

    public j0(String str, String str2, String str3, long j, Long l3, boolean z10, u1 u1Var, l2 l2Var, k2 k2Var, v1 v1Var, List list, int i10) {
        this.f2172a = str;
        this.f2173b = str2;
        this.f2174c = str3;
        this.f2175d = j;
        this.f2176e = l3;
        this.f2177f = z10;
        this.f2178g = u1Var;
        this.f2179h = l2Var;
        this.f2180i = k2Var;
        this.j = v1Var;
        this.f2181k = list;
        this.f2182l = i10;
    }

    @Override // ce.m2
    public final i0 a() {
        i0 i0Var = new i0();
        i0Var.f2144a = this.f2172a;
        i0Var.f2145b = this.f2173b;
        i0Var.f2146c = this.f2174c;
        i0Var.f2147d = this.f2175d;
        i0Var.f2148e = this.f2176e;
        i0Var.f2149f = this.f2177f;
        i0Var.f2150g = this.f2178g;
        i0Var.f2151h = this.f2179h;
        i0Var.f2152i = this.f2180i;
        i0Var.j = this.j;
        i0Var.f2153k = this.f2181k;
        i0Var.f2154l = this.f2182l;
        i0Var.f2155m = (byte) 7;
        return i0Var;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l3;
        l2 l2Var;
        k2 k2Var;
        v1 v1Var;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m2) {
            j0 j0Var = (j0) ((m2) obj);
            List list2 = j0Var.f2181k;
            v1 v1Var2 = j0Var.j;
            k2 k2Var2 = j0Var.f2180i;
            l2 l2Var2 = j0Var.f2179h;
            Long l10 = j0Var.f2176e;
            String str2 = j0Var.f2174c;
            if (this.f2172a.equals(j0Var.f2172a) && this.f2173b.equals(j0Var.f2173b) && ((str = this.f2174c) != null ? str.equals(str2) : str2 == null) && this.f2175d == j0Var.f2175d && ((l3 = this.f2176e) != null ? l3.equals(l10) : l10 == null) && this.f2177f == j0Var.f2177f && this.f2178g.equals(j0Var.f2178g) && ((l2Var = this.f2179h) != null ? l2Var.equals(l2Var2) : l2Var2 == null) && ((k2Var = this.f2180i) != null ? k2Var.equals(k2Var2) : k2Var2 == null) && ((v1Var = this.j) != null ? v1Var.equals(v1Var2) : v1Var2 == null) && ((list = this.f2181k) != null ? list.equals(list2) : list2 == null) && this.f2182l == j0Var.f2182l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f2172a.hashCode() ^ 1000003) * 1000003) ^ this.f2173b.hashCode()) * 1000003;
        String str = this.f2174c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.f2175d;
        int i10 = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Long l3 = this.f2176e;
        int iHashCode3 = (((((i10 ^ (l3 == null ? 0 : l3.hashCode())) * 1000003) ^ (this.f2177f ? 1231 : 1237)) * 1000003) ^ this.f2178g.hashCode()) * 1000003;
        l2 l2Var = this.f2179h;
        int iHashCode4 = (iHashCode3 ^ (l2Var == null ? 0 : l2Var.hashCode())) * 1000003;
        k2 k2Var = this.f2180i;
        int iHashCode5 = (iHashCode4 ^ (k2Var == null ? 0 : k2Var.hashCode())) * 1000003;
        v1 v1Var = this.j;
        int iHashCode6 = (iHashCode5 ^ (v1Var == null ? 0 : v1Var.hashCode())) * 1000003;
        List list = this.f2181k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f2182l;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Session{generator=");
        sb2.append(this.f2172a);
        sb2.append(", identifier=");
        sb2.append(this.f2173b);
        sb2.append(", appQualitySessionId=");
        sb2.append(this.f2174c);
        sb2.append(", startedAt=");
        sb2.append(this.f2175d);
        sb2.append(", endedAt=");
        sb2.append(this.f2176e);
        sb2.append(", crashed=");
        sb2.append(this.f2177f);
        sb2.append(", app=");
        sb2.append(this.f2178g);
        sb2.append(", user=");
        sb2.append(this.f2179h);
        sb2.append(", os=");
        sb2.append(this.f2180i);
        sb2.append(", device=");
        sb2.append(this.j);
        sb2.append(", events=");
        sb2.append(this.f2181k);
        sb2.append(", generatorType=");
        return y3.t(sb2, this.f2182l, "}");
    }
}
