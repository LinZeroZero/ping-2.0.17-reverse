package cg;

import a0.b1;
import fi.j;
import fj.c1;
import java.util.List;
import qh.h;
import qh.i;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class d {
    public static final c Companion = new c();

    /* renamed from: m, reason: collision with root package name */
    public static final h[] f2380m;

    /* renamed from: a, reason: collision with root package name */
    public final float f2381a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2382b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2383c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2384d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2385e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2386f;

    /* renamed from: g, reason: collision with root package name */
    public final float f2387g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2388h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2389i;
    public final float j;

    /* renamed from: k, reason: collision with root package name */
    public final List f2390k;

    /* renamed from: l, reason: collision with root package name */
    public final List f2391l;

    static {
        b1 b1Var = new b1(5);
        i iVar = i.f16107z;
        f2380m = new h[]{null, null, null, null, null, null, null, null, null, null, qh.a.c(iVar, b1Var), qh.a.c(iVar, new b1(6))};
    }

    public d(float f10, float f11, int i10, int i11, float f12, float f13, float f14, int i12, int i13, float f15, List list, List list2) {
        j.e("rttValues", list);
        j.e("rttTimestamps", list2);
        this.f2381a = f10;
        this.f2382b = f11;
        this.f2383c = i10;
        this.f2384d = i11;
        this.f2385e = f12;
        this.f2386f = f13;
        this.f2387g = f14;
        this.f2388h = i12;
        this.f2389i = i13;
        this.j = f15;
        this.f2390k = list;
        this.f2391l = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f2381a, dVar.f2381a) == 0 && Float.compare(this.f2382b, dVar.f2382b) == 0 && this.f2383c == dVar.f2383c && this.f2384d == dVar.f2384d && Float.compare(this.f2385e, dVar.f2385e) == 0 && Float.compare(this.f2386f, dVar.f2386f) == 0 && Float.compare(this.f2387g, dVar.f2387g) == 0 && this.f2388h == dVar.f2388h && this.f2389i == dVar.f2389i && Float.compare(this.j, dVar.j) == 0 && j.a(this.f2390k, dVar.f2390k) && j.a(this.f2391l, dVar.f2391l);
    }

    public final int hashCode() {
        return this.f2391l.hashCode() + ((this.f2390k.hashCode() + o3.i.u(this.j, (((o3.i.u(this.f2387g, o3.i.u(this.f2386f, o3.i.u(this.f2385e, (((o3.i.u(this.f2382b, Float.floatToIntBits(this.f2381a) * 31, 31) + this.f2383c) * 31) + this.f2384d) * 31, 31), 31), 31) + this.f2388h) * 31) + this.f2389i) * 31, 31)) * 31);
    }

    public final String toString() {
        return "PingStatisticsCacheEntity(totalTime=" + this.f2381a + ", totalTtl=" + this.f2382b + ", successfulCount=" + this.f2383c + ", totalCount=" + this.f2384d + ", avgTime=" + this.f2385e + ", maxTime=" + this.f2386f + ", minTime=" + this.f2387g + ", packetSentCount=" + this.f2388h + ", packetReceivedCount=" + this.f2389i + ", avgTtl=" + this.j + ", rttValues=" + this.f2390k + ", rttTimestamps=" + this.f2391l + ")";
    }

    public /* synthetic */ d(int i10, float f10, float f11, int i11, int i12, float f12, float f13, float f14, int i13, int i14, float f15, List list, List list2) {
        if (1023 != (i10 & 1023)) {
            c1.j(i10, 1023, b.f2379a.d());
            throw null;
        }
        this.f2381a = f10;
        this.f2382b = f11;
        this.f2383c = i11;
        this.f2384d = i12;
        this.f2385e = f12;
        this.f2386f = f13;
        this.f2387g = f14;
        this.f2388h = i13;
        this.f2389i = i14;
        this.j = f15;
        int i15 = i10 & 1024;
        t tVar = t.f16668z;
        if (i15 == 0) {
            this.f2390k = tVar;
        } else {
            this.f2390k = list;
        }
        if ((i10 & 2048) == 0) {
            this.f2391l = tVar;
        } else {
            this.f2391l = list2;
        }
    }
}
