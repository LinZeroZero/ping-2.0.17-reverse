package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c2 {

    /* renamed from: a, reason: collision with root package name */
    public static final t.w f15345a;

    /* renamed from: b, reason: collision with root package name */
    public static final a2[] f15346b;

    static {
        t.w wVar = new t.w(8);
        a2.f15340a.getClass();
        b2 b2Var = z1.f15435g;
        wVar.h(1, b2Var);
        b2 b2Var2 = z1.f15434f;
        wVar.h(2, b2Var2);
        b2 b2Var3 = z1.f15430b;
        wVar.h(4, b2Var3);
        b2 b2Var4 = z1.f15432d;
        wVar.h(8, b2Var4);
        b2 b2Var5 = z1.f15436h;
        wVar.h(16, b2Var5);
        b2 b2Var6 = z1.f15433e;
        wVar.h(32, b2Var6);
        b2 b2Var7 = z1.f15437i;
        wVar.h(64, b2Var7);
        b2 b2Var8 = z1.f15431c;
        wVar.h(128, b2Var8);
        f15345a = wVar;
        f15346b = new a2[]{b2Var, b2Var2, b2Var3, b2Var7, b2Var5, b2Var6, b2Var4, z1.j, b2Var8};
    }

    public static final void a(r2.k0 k0Var, p pVar, long j, int i10, int i11) {
        if (z.h(j, -1L)) {
            return;
        }
        k0Var.b(pVar.b(), (int) ((j >>> 48) & 65535));
        k0Var.b(pVar.d(), (int) ((j >>> 32) & 65535));
        k0Var.b(pVar.c(), i10 - ((int) ((j >>> 16) & 65535)));
        k0Var.b(pVar.a(), i11 - ((int) (j & 65535)));
    }
}
