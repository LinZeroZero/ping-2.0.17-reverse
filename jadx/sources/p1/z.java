package p1;

import t.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends b {

    /* renamed from: o, reason: collision with root package name */
    public final b f15332o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f15333p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f15334q;

    /* renamed from: r, reason: collision with root package name */
    public ei.c f15335r;

    /* renamed from: s, reason: collision with root package name */
    public ei.c f15336s;

    /* renamed from: t, reason: collision with root package name */
    public final long f15337t;

    /* JADX WARN: Illegal instructions before constructor call */
    public z(b bVar, ei.c cVar, ei.c cVar2, boolean z10, boolean z11) {
        ei.c cVarI;
        ei.c cVarE;
        ng.r rVar = l.f15289a;
        super(0L, j.D, l.k(cVar, (bVar == null || (cVarE = bVar.e()) == null) ? l.j.f15267e : cVarE, z10), l.l(cVar2, (bVar == null || (cVarI = bVar.i()) == null) ? l.j.f15268f : cVarI));
        this.f15332o = bVar;
        this.f15333p = z10;
        this.f15334q = z11;
        this.f15335r = this.f15267e;
        this.f15336s = this.f15268f;
        this.f15337t = l1.i.b();
    }

    @Override // p1.b
    public final void C(i0 i0Var) {
        p.n();
        throw null;
    }

    @Override // p1.b
    public final b D(ei.c cVar, ei.c cVar2) {
        ei.c cVarK = l.k(cVar, this.f15335r, true);
        ei.c cVarL = l.l(cVar2, this.f15336s);
        return !this.f15333p ? new z(E().D(null, cVarL), cVarK, cVarL, false, true) : E().D(cVarK, cVarL);
    }

    public final b E() {
        b bVar = this.f15332o;
        return bVar == null ? l.j : bVar;
    }

    @Override // p1.b, p1.f
    public final void c() {
        b bVar;
        this.f15283c = true;
        if (!this.f15334q || (bVar = this.f15332o) == null) {
            return;
        }
        bVar.c();
    }

    @Override // p1.f
    public final j d() {
        return E().d();
    }

    @Override // p1.b, p1.f
    public final ei.c e() {
        return this.f15335r;
    }

    @Override // p1.b, p1.f
    public final boolean f() {
        return E().f();
    }

    @Override // p1.f
    public final long g() {
        return E().g();
    }

    @Override // p1.b, p1.f
    public final int h() {
        return E().h();
    }

    @Override // p1.b, p1.f
    public final ei.c i() {
        return this.f15336s;
    }

    @Override // p1.b, p1.f
    public final void k() {
        p.n();
        throw null;
    }

    @Override // p1.b, p1.f
    public final void l() {
        p.n();
        throw null;
    }

    @Override // p1.b, p1.f
    public final void m() {
        E().m();
    }

    @Override // p1.b, p1.f
    public final void n(u uVar) {
        E().n(uVar);
    }

    @Override // p1.f
    public final void r(j jVar) {
        p.n();
        throw null;
    }

    @Override // p1.f
    public final void s(long j) {
        p.n();
        throw null;
    }

    @Override // p1.b, p1.f
    public final void t(int i10) {
        E().t(i10);
    }

    @Override // p1.b, p1.f
    public final f u(ei.c cVar) {
        ei.c cVarK = l.k(cVar, this.f15335r, true);
        return !this.f15333p ? l.g(E().u(null), cVarK, true) : E().u(cVarK);
    }

    @Override // p1.b
    public final p w() {
        return E().w();
    }

    @Override // p1.b
    public final i0 x() {
        return E().x();
    }

    @Override // p1.b
    /* renamed from: y */
    public final ei.c e() {
        return this.f15335r;
    }
}
