package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f19888a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.z f19889b;

    /* renamed from: c, reason: collision with root package name */
    public final d1.p1 f19890c;

    /* renamed from: d, reason: collision with root package name */
    public w.y f19891d;

    /* renamed from: e, reason: collision with root package name */
    public w.y f19892e;

    public x0(y0 y0Var, ei.c cVar) {
        this.f19888a = cVar;
        w.w1 w1Var = k2.f19707c;
        w.u uVar = a0.c.f26c;
        w.y1 y1Var = new w.y1(25);
        q0.k kVar = new q0.k(19, this);
        a0.z zVar = new a0.z(y0Var, cVar);
        zVar.f163b = y1Var;
        zVar.f164c = kVar;
        zVar.f165d = w1Var;
        zVar.f166e = uVar;
        this.f19889b = zVar;
        this.f19890c = d1.v.x(null);
        this.f19891d = new w.a1();
        this.f19892e = new w.a1();
    }

    public static Object a(x0 x0Var, y0 y0Var, w.j jVar, wh.i iVar) {
        Object objA = x0Var.f19889b.a(y0Var, y.g1.f19440z, new w0(x0Var, x0Var.f19889b.f171k.f(), jVar, null), iVar);
        return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
    }

    public final Object b(wh.i iVar) {
        Object objA = a(this, y0.f19901z, this.f19892e, iVar);
        return objA == vh.a.f18666z ? objA : qh.a0.f16102a;
    }

    public final boolean c() {
        return ((y0) this.f19889b.f169h.getValue()) == y0.A;
    }
}
