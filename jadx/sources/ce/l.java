package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final l f2201a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f2202b = me.c.a("baseAddress");

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f2203c = me.c.a("size");

    /* renamed from: d, reason: collision with root package name */
    public static final me.c f2204d = me.c.a("name");

    /* renamed from: e, reason: collision with root package name */
    public static final me.c f2205e = me.c.a("uuid");

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        me.e eVar = (me.e) obj2;
        s0 s0Var = (s0) ((w1) obj);
        eVar.f(f2202b, s0Var.f2301a);
        eVar.f(f2203c, s0Var.f2302b);
        eVar.b(f2204d, s0Var.f2303c);
        String str = s0Var.f2304d;
        eVar.b(f2205e, str != null ? str.getBytes(n2.f2249a) : null);
    }
}
