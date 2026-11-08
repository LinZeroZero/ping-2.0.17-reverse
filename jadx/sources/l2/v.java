package l2;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final long f14000a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14001b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14002c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14003d;

    /* renamed from: e, reason: collision with root package name */
    public final float f14004e;

    /* renamed from: f, reason: collision with root package name */
    public final long f14005f;

    /* renamed from: g, reason: collision with root package name */
    public final long f14006g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f14007h;

    /* renamed from: i, reason: collision with root package name */
    public final int f14008i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f14009k;

    /* renamed from: l, reason: collision with root package name */
    public final long f14010l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14011m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14012n;

    /* renamed from: o, reason: collision with root package name */
    public v f14013o;

    public v(long j, long j10, long j11, boolean z10, float f10, long j12, long j13, boolean z11, boolean z12, int i10, long j14) {
        this.f14000a = j;
        this.f14001b = j10;
        this.f14002c = j11;
        this.f14003d = z10;
        this.f14004e = f10;
        this.f14005f = j12;
        this.f14006g = j13;
        this.f14007h = z11;
        this.f14008i = i10;
        this.j = j14;
        this.f14010l = 0L;
        this.f14011m = z12;
        this.f14012n = z12;
    }

    public final void a() {
        v vVar = this.f14013o;
        if (vVar == null) {
            this.f14011m = true;
            this.f14012n = true;
        } else if (vVar != null) {
            vVar.a();
        }
    }

    public final boolean b() {
        v vVar = this.f14013o;
        return vVar != null ? vVar.b() : this.f14011m || this.f14012n;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) u.j(this.f14000a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f14001b);
        sb2.append(", position=");
        sb2.append((Object) x1.b.h(this.f14002c));
        sb2.append(", pressed=");
        sb2.append(this.f14003d);
        sb2.append(", pressure=");
        sb2.append(this.f14004e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f14005f);
        sb2.append(", previousPosition=");
        sb2.append((Object) x1.b.h(this.f14006g));
        sb2.append(", previousPressed=");
        sb2.append(this.f14007h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        sb2.append((Object) f0.a(this.f14008i));
        sb2.append(", historical=");
        Object obj = this.f14009k;
        if (obj == null) {
            obj = rh.t.f16668z;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) x1.b.h(this.j));
        sb2.append(')');
        return sb2.toString();
    }

    public v(long j, long j10, long j11, boolean z10, float f10, long j12, long j13, boolean z11, int i10, ArrayList arrayList, long j14, long j15) {
        this(j, j10, j11, z10, f10, j12, j13, z11, false, i10, j14);
        this.f14009k = arrayList;
        this.f14010l = j15;
    }
}
