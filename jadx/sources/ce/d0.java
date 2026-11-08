package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2085a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2086b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2087c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2088d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2089e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2090f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2091g;

    /* renamed from: h, reason: collision with root package name */
    public final String f2092h;

    /* renamed from: i, reason: collision with root package name */
    public final List f2093i;

    public d0(int i10, String str, int i11, int i12, long j, long j10, long j11, String str2, List list) {
        this.f2085a = i10;
        this.f2086b = str;
        this.f2087c = i11;
        this.f2088d = i12;
        this.f2089e = j;
        this.f2090f = j10;
        this.f2091g = j11;
        this.f2092h = str2;
        this.f2093i = list;
    }

    public final boolean equals(Object obj) {
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1) {
            d0 d0Var = (d0) ((p1) obj);
            List list2 = d0Var.f2093i;
            String str2 = d0Var.f2092h;
            if (this.f2085a == d0Var.f2085a && this.f2086b.equals(d0Var.f2086b) && this.f2087c == d0Var.f2087c && this.f2088d == d0Var.f2088d && this.f2089e == d0Var.f2089e && this.f2090f == d0Var.f2090f && this.f2091g == d0Var.f2091g && ((str = this.f2092h) != null ? str.equals(str2) : str2 == null) && ((list = this.f2093i) != null ? list.equals(list2) : list2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f2085a ^ 1000003) * 1000003) ^ this.f2086b.hashCode()) * 1000003) ^ this.f2087c) * 1000003) ^ this.f2088d) * 1000003;
        long j = this.f2089e;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f2090f;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f2091g;
        int i12 = (i11 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str = this.f2092h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f2093i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ApplicationExitInfo{pid=" + this.f2085a + ", processName=" + this.f2086b + ", reasonCode=" + this.f2087c + ", importance=" + this.f2088d + ", pss=" + this.f2089e + ", rss=" + this.f2090f + ", timestamp=" + this.f2091g + ", traceFile=" + this.f2092h + ", buildIdMappingForArch=" + this.f2093i + "}";
    }
}
