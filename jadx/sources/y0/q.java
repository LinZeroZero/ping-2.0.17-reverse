package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final e0.f1 f19758a;

    /* renamed from: b, reason: collision with root package name */
    public static final e0.f1 f19759b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f19760c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f19761d;

    static {
        float f10 = b1.c.f871a;
        float f11 = b1.c.f872b;
        float f12 = 16;
        float f13 = b1.d.f874a;
        float f14 = 8;
        f19758a = new e0.f1(f10, f14, f11, f14);
        e0.d.b(f12, f14, f11, f14);
        float f15 = 12;
        f19759b = new e0.f1(f15, f14, f15, f14);
        e0.d.b(f15, f14, f12, f14);
        f19760c = 58;
        f19761d = b1.d.f874a;
    }

    public static p a(a0 a0Var) {
        p pVar = a0Var.W;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(b0.d(a0Var, b1.l.f937a), b0.d(a0Var, b1.l.j), y1.t.b(b1.l.f941e, b0.d(a0Var, b1.l.f939c)), y1.t.b(b1.l.f943g, b0.d(a0Var, b1.l.f942f)));
        a0Var.W = pVar2;
        return pVar2;
    }
}
