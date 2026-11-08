package u6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends cc.e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d4.f f18133c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(d4.f fVar, int i10) {
        super(i10, 3);
        this.f18133c = fVar;
    }

    @Override // cc.e
    public final void h(g7.b bVar) {
        this.f18133c.j(new h7.a(bVar));
    }

    @Override // cc.e
    public final void i(g7.b bVar, int i10, int i11) {
        k(bVar, i10, i11);
    }

    @Override // cc.e
    public final void j(g7.b bVar) throws Throwable {
        h7.a aVar = new h7.a(bVar);
        d4.f fVar = this.f18133c;
        fVar.l(aVar);
        fVar.f10144i = bVar;
    }

    @Override // cc.e
    public final void k(g7.b bVar, int i10, int i11) {
        this.f18133c.k(new h7.a(bVar), i10, i11);
    }
}
