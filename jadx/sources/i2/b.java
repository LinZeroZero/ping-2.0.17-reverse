package i2;

import l2.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f12165a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12166b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12167c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12168d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12169e;

    /* renamed from: f, reason: collision with root package name */
    public final long f12170f;

    /* renamed from: g, reason: collision with root package name */
    public final long f12171g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f12172h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f12173i;

    public b(long j, long j10, long j11, boolean z10, float f10, long j12, long j13, boolean z11) {
        this.f12165a = j;
        this.f12166b = j10;
        this.f12167c = j11;
        this.f12168d = z10;
        this.f12169e = f10;
        this.f12170f = j12;
        this.f12171g = j13;
        this.f12172h = z11;
    }

    public final String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) u.j(this.f12165a)) + ", uptimeMillis=" + this.f12166b + ", position=" + ((Object) x1.b.h(this.f12167c)) + ", pressed=" + this.f12168d + ", pressure=" + this.f12169e + ", previousUptimeMillis=" + this.f12170f + ", previousPosition=" + ((Object) x1.b.h(this.f12171g)) + ", previousPressed=" + this.f12172h + ", isConsumed=" + this.f12173i + ')';
    }
}
