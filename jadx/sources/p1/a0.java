package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends f {

    /* renamed from: e, reason: collision with root package name */
    public final f f15261e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15262f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15263g;

    /* renamed from: h, reason: collision with root package name */
    public ei.c f15264h;

    /* renamed from: i, reason: collision with root package name */
    public final long f15265i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(f fVar, ei.c cVar, boolean z10, boolean z11) {
        ei.c cVarE;
        super(0L, j.D);
        ng.r rVar = l.f15289a;
        this.f15261e = fVar;
        this.f15262f = z10;
        this.f15263g = z11;
        this.f15264h = l.k(cVar, (fVar == null || (cVarE = fVar.e()) == null) ? l.j.f15267e : cVarE, z10);
        this.f15265i = l1.i.b();
    }

    @Override // p1.f
    public final void c() {
        f fVar;
        this.f15283c = true;
        if (!this.f15263g || (fVar = this.f15261e) == null) {
            return;
        }
        fVar.c();
    }

    @Override // p1.f
    public final j d() {
        return v().d();
    }

    @Override // p1.f
    public final ei.c e() {
        return this.f15264h;
    }

    @Override // p1.f
    public final boolean f() {
        return v().f();
    }

    @Override // p1.f
    public final long g() {
        return v().g();
    }

    @Override // p1.f
    public final ei.c i() {
        return null;
    }

    @Override // p1.f
    public final void k() {
        p.n();
        throw null;
    }

    @Override // p1.f
    public final void l() {
        p.n();
        throw null;
    }

    @Override // p1.f
    public final void m() {
        v().m();
    }

    @Override // p1.f
    public final void n(u uVar) {
        v().n(uVar);
    }

    @Override // p1.f
    public final f u(ei.c cVar) {
        ei.c cVarK = l.k(cVar, this.f15264h, true);
        return !this.f15262f ? l.g(v().u(null), cVarK, true) : v().u(cVarK);
    }

    public final f v() {
        f fVar = this.f15261e;
        return fVar == null ? l.j : fVar;
    }
}
