package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends f {

    /* renamed from: e, reason: collision with root package name */
    public final ei.c f15277e;

    /* renamed from: f, reason: collision with root package name */
    public final f f15278f;

    public d(long j, j jVar, ei.c cVar, f fVar) {
        super(j, jVar);
        this.f15277e = cVar;
        this.f15278f = fVar;
        fVar.k();
    }

    @Override // p1.f
    public final void c() {
        f fVar = this.f15278f;
        if (this.f15283c) {
            return;
        }
        if (this.f15282b != fVar.g()) {
            a();
        }
        fVar.l();
        this.f15283c = true;
        synchronized (l.f15291c) {
            o();
        }
    }

    @Override // p1.f
    public final ei.c e() {
        return this.f15277e;
    }

    @Override // p1.f
    public final boolean f() {
        return true;
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
    public final void n(u uVar) {
        ng.r rVar = l.f15289a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // p1.f
    public final f u(ei.c cVar) {
        return new d(this.f15282b, this.f15281a, l.k(cVar, this.f15277e, true), this.f15278f);
    }

    @Override // p1.f
    public final void m() {
    }
}
