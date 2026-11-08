package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: k, reason: collision with root package name */
    public static int f10708k;

    /* renamed from: l, reason: collision with root package name */
    public static final re.d f10709l = new re.d(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f10710a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10711b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10712c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10713d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10714e;

    /* renamed from: f, reason: collision with root package name */
    public final g0 f10715f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10716g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10717h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f10718i;
    public final int j;

    public f(String str, float f10, float f11, float f12, float f13, g0 g0Var, long j, int i10, boolean z10) {
        int i11;
        synchronized (f10709l) {
            i11 = f10708k;
            f10708k = i11 + 1;
        }
        this.f10710a = str;
        this.f10711b = f10;
        this.f10712c = f11;
        this.f10713d = f12;
        this.f10714e = f13;
        this.f10715f = g0Var;
        this.f10716g = j;
        this.f10717h = i10;
        this.f10718i = z10;
        this.j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fi.j.a(this.f10710a, fVar.f10710a) && o3.f.b(this.f10711b, fVar.f10711b) && o3.f.b(this.f10712c, fVar.f10712c) && this.f10713d == fVar.f10713d && this.f10714e == fVar.f10714e && this.f10715f.equals(fVar.f10715f) && y1.t.c(this.f10716g, fVar.f10716g) && this.f10717h == fVar.f10717h && this.f10718i == fVar.f10718i;
    }

    public final int hashCode() {
        int iHashCode = (this.f10715f.hashCode() + o3.i.u(this.f10714e, o3.i.u(this.f10713d, o3.i.u(this.f10712c, o3.i.u(this.f10711b, this.f10710a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i10 = y1.t.f19985h;
        return ((v0.e.e(iHashCode, 31, this.f10716g) + this.f10717h) * 31) + (this.f10718i ? 1231 : 1237);
    }
}
