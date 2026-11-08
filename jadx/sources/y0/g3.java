package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g3 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g0 f19629a = new d1.g0(new c(10));

    /* renamed from: b, reason: collision with root package name */
    public static final h3 f19630b;

    /* renamed from: c, reason: collision with root package name */
    public static final h3 f19631c;

    static {
        long j = y1.t.f19984g;
        f19630b = new h3(true, Float.NaN, j);
        f19631c = new h3(false, Float.NaN, j);
    }

    public static h3 a(int i10, float f10) {
        boolean z10 = (i10 & 1) != 0;
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        long j = y1.t.f19984g;
        return (o3.f.b(f10, Float.NaN) && y1.t.c(j, j)) ? z10 ? f19630b : f19631c : new h3(z10, f10, j);
    }
}
