package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final s f2294a = new s();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f2295b = me.c.a("batteryLevel");

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f2296c = me.c.a("batteryVelocity");

    /* renamed from: d, reason: collision with root package name */
    public static final me.c f2297d = me.c.a("proximityOn");

    /* renamed from: e, reason: collision with root package name */
    public static final me.c f2298e = me.c.a("orientation");

    /* renamed from: f, reason: collision with root package name */
    public static final me.c f2299f = me.c.a("ramUsed");

    /* renamed from: g, reason: collision with root package name */
    public static final me.c f2300g = me.c.a("diskUsed");

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        me.e eVar = (me.e) obj2;
        b1 b1Var = (b1) ((e2) obj);
        eVar.b(f2295b, b1Var.f2054a);
        eVar.e(f2296c, b1Var.f2055b);
        eVar.g(f2297d, b1Var.f2056c);
        eVar.e(f2298e, b1Var.f2057d);
        eVar.f(f2299f, b1Var.f2058e);
        eVar.f(f2300g, b1Var.f2059f);
    }
}
