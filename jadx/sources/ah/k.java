package ah;

import java.util.Arrays;
import java.util.List;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final float f455a;

    /* renamed from: b, reason: collision with root package name */
    public final float f456b;

    /* renamed from: c, reason: collision with root package name */
    public final int f457c;

    /* renamed from: d, reason: collision with root package name */
    public final int f458d;

    /* renamed from: e, reason: collision with root package name */
    public final float f459e;

    /* renamed from: f, reason: collision with root package name */
    public final float f460f;

    /* renamed from: g, reason: collision with root package name */
    public final float f461g;

    /* renamed from: h, reason: collision with root package name */
    public final int f462h;

    /* renamed from: i, reason: collision with root package name */
    public final int f463i;
    public final float j;

    /* renamed from: k, reason: collision with root package name */
    public final List f464k;

    /* renamed from: l, reason: collision with root package name */
    public final List f465l;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k() {
        t tVar = t.f16668z;
        this(0.0f, 0.0f, 0, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, tVar, tVar);
    }

    public static k b(k kVar, float f10, float f11, int i10, int i11, float f12, float f13, float f14, int i12, int i13, float f15, List list, List list2, int i14) {
        if ((i14 & 1) != 0) {
            f10 = kVar.f455a;
        }
        float f16 = f10;
        if ((i14 & 2) != 0) {
            f11 = kVar.f456b;
        }
        float f17 = f11;
        int i15 = (i14 & 4) != 0 ? kVar.f457c : i10;
        int i16 = (i14 & 8) != 0 ? kVar.f458d : i11;
        float f18 = (i14 & 16) != 0 ? kVar.f459e : f12;
        float f19 = (i14 & 32) != 0 ? kVar.f460f : f13;
        float f20 = (i14 & 64) != 0 ? kVar.f461g : f14;
        int i17 = (i14 & 128) != 0 ? kVar.f462h : i12;
        int i18 = (i14 & 256) != 0 ? kVar.f463i : i13;
        float f21 = (i14 & 512) != 0 ? kVar.j : f15;
        List list3 = (i14 & 1024) != 0 ? kVar.f464k : list;
        List list4 = (i14 & 2048) != 0 ? kVar.f465l : list2;
        kVar.getClass();
        fi.j.e("rttValues", list3);
        fi.j.e("rttTimestamps", list4);
        return new k(f16, f17, i15, i16, f18, f19, f20, i17, i18, f21, list3, list4);
    }

    public final String a() {
        int i10 = this.f462h;
        int i11 = i10 > 0 ? i10 : this.f458d;
        int i12 = i10 > 0 ? this.f463i : this.f457c;
        if (i11 <= 0) {
            return "0";
        }
        double d5 = ((i11 - i12) / i11) * 100;
        long j = (long) d5;
        return d5 == ((double) j) ? String.valueOf(j) : String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d5)}, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f455a, kVar.f455a) == 0 && Float.compare(this.f456b, kVar.f456b) == 0 && this.f457c == kVar.f457c && this.f458d == kVar.f458d && Float.compare(this.f459e, kVar.f459e) == 0 && Float.compare(this.f460f, kVar.f460f) == 0 && Float.compare(this.f461g, kVar.f461g) == 0 && this.f462h == kVar.f462h && this.f463i == kVar.f463i && Float.compare(this.j, kVar.j) == 0 && fi.j.a(this.f464k, kVar.f464k) && fi.j.a(this.f465l, kVar.f465l);
    }

    public final int hashCode() {
        return this.f465l.hashCode() + ((this.f464k.hashCode() + o3.i.u(this.j, (((o3.i.u(this.f461g, o3.i.u(this.f460f, o3.i.u(this.f459e, (((o3.i.u(this.f456b, Float.floatToIntBits(this.f455a) * 31, 31) + this.f457c) * 31) + this.f458d) * 31, 31), 31), 31) + this.f462h) * 31) + this.f463i) * 31, 31)) * 31);
    }

    public final String toString() {
        return "PingStatistics(totalTime=" + this.f455a + ", totalTtl=" + this.f456b + ", successfulCount=" + this.f457c + ", totalCount=" + this.f458d + ", avgTime=" + this.f459e + ", maxTime=" + this.f460f + ", minTime=" + this.f461g + ", packetSentCount=" + this.f462h + ", packetReceivedCount=" + this.f463i + ", avgTtl=" + this.j + ", rttValues=" + this.f464k + ", rttTimestamps=" + this.f465l + ")";
    }

    public k(float f10, float f11, int i10, int i11, float f12, float f13, float f14, int i12, int i13, float f15, List list, List list2) {
        fi.j.e("rttValues", list);
        fi.j.e("rttTimestamps", list2);
        this.f455a = f10;
        this.f456b = f11;
        this.f457c = i10;
        this.f458d = i11;
        this.f459e = f12;
        this.f460f = f13;
        this.f461g = f14;
        this.f462h = i12;
        this.f463i = i13;
        this.j = f15;
        this.f464k = list;
        this.f465l = list2;
    }
}
