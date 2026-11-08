package l2;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final long f14017a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14018b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14019c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14020d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14021e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14022f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14023g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14024h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f14025i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final long f14026k;

    public x(long j, long j10, long j11, long j12, boolean z10, float f10, int i10, boolean z11, ArrayList arrayList, long j13, long j14) {
        this.f14017a = j;
        this.f14018b = j10;
        this.f14019c = j11;
        this.f14020d = j12;
        this.f14021e = z10;
        this.f14022f = f10;
        this.f14023g = i10;
        this.f14024h = z11;
        this.f14025i = arrayList;
        this.j = j13;
        this.f14026k = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return u.e(this.f14017a, xVar.f14017a) && this.f14018b == xVar.f14018b && x1.b.b(this.f14019c, xVar.f14019c) && x1.b.b(this.f14020d, xVar.f14020d) && this.f14021e == xVar.f14021e && Float.compare(this.f14022f, xVar.f14022f) == 0 && this.f14023g == xVar.f14023g && this.f14024h == xVar.f14024h && this.f14025i.equals(xVar.f14025i) && x1.b.b(this.j, xVar.j) && x1.b.b(this.f14026k, xVar.f14026k);
    }

    public final int hashCode() {
        long j = this.f14017a;
        long j10 = this.f14018b;
        return x1.b.d(this.f14026k) + ((x1.b.d(this.j) + ((this.f14025i.hashCode() + ((((o3.i.u(this.f14022f, (((x1.b.d(this.f14020d) + ((x1.b.d(this.f14019c) + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31)) * 31) + (this.f14021e ? 1231 : 1237)) * 31, 31) + this.f14023g) * 31) + (this.f14024h ? 1231 : 1237)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) u.j(this.f14017a)) + ", uptime=" + this.f14018b + ", positionOnScreen=" + ((Object) x1.b.h(this.f14019c)) + ", position=" + ((Object) x1.b.h(this.f14020d)) + ", down=" + this.f14021e + ", pressure=" + this.f14022f + ", type=" + ((Object) f0.a(this.f14023g)) + ", activeHover=" + this.f14024h + ", historical=" + this.f14025i + ", scrollDelta=" + ((Object) x1.b.h(this.j)) + ", originalEventPosition=" + ((Object) x1.b.h(this.f14026k)) + ')';
    }
}
