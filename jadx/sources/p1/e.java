package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: e, reason: collision with root package name */
    public final ei.c f15279e;

    /* renamed from: f, reason: collision with root package name */
    public int f15280f;

    public e(long j, j jVar, ei.c cVar) {
        super(j, jVar);
        this.f15279e = cVar;
        this.f15280f = 1;
    }

    @Override // p1.f
    public final void c() {
        if (this.f15283c) {
            return;
        }
        l();
        this.f15283c = true;
        synchronized (l.f15291c) {
            o();
        }
    }

    @Override // p1.f
    public final ei.c e() {
        return this.f15279e;
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
        this.f15280f++;
    }

    @Override // p1.f
    public final void l() {
        int i10 = this.f15280f - 1;
        this.f15280f = i10;
        if (i10 == 0) {
            a();
        }
    }

    @Override // p1.f
    public final void n(u uVar) {
        ng.r rVar = l.f15289a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // p1.f
    public final f u(ei.c cVar) {
        l.c(this);
        return new d(this.f15282b, this.f15281a, l.k(cVar, this.f15279e, true), this);
    }

    @Override // p1.f
    public final void m() {
    }
}
