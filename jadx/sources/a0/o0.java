package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 implements q3 {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f78a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f79b = new n0(this);

    /* renamed from: c, reason: collision with root package name */
    public final y.j1 f80c = new y.j1();

    /* renamed from: d, reason: collision with root package name */
    public final d1.p1 f81d;

    /* renamed from: e, reason: collision with root package name */
    public final d1.p1 f82e;

    /* renamed from: f, reason: collision with root package name */
    public final d1.p1 f83f;

    public o0(ei.c cVar) {
        this.f78a = cVar;
        Boolean bool = Boolean.FALSE;
        this.f81d = d1.v.x(bool);
        this.f82e = d1.v.x(bool);
        this.f83f = d1.v.x(bool);
    }

    @Override // a0.q3
    public final boolean a() {
        return ((Boolean) this.f81d.getValue()).booleanValue();
    }

    @Override // a0.q3
    public final /* synthetic */ boolean b() {
        return true;
    }

    @Override // a0.q3
    public final Object c(y.g1 g1Var, ei.e eVar, wh.c cVar) {
        Object objI = ri.w.i(new j(this, g1Var, eVar, (uh.c) null), cVar);
        return objI == vh.a.f18666z ? objI : qh.a0.f16102a;
    }

    @Override // a0.q3
    public final /* synthetic */ boolean d() {
        return true;
    }

    @Override // a0.q3
    public final float e(float f10) {
        return ((Number) this.f78a.g(Float.valueOf(f10))).floatValue();
    }
}
