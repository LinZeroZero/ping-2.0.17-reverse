package zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20719d;

    /* renamed from: e, reason: collision with root package name */
    public final f f20720e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(o0 o0Var, jj.d dVar, l lVar, f fVar, int i10) {
        super(o0Var, dVar, lVar);
        this.f20719d = i10;
        this.f20720e = fVar;
    }

    @Override // zj.r
    public final Object a(x xVar, Object[] objArr) {
        switch (this.f20719d) {
            case 0:
                return this.f20720e.o(xVar);
            default:
                d dVar = (d) this.f20720e.o(xVar);
                uh.c cVar = (uh.c) objArr[objArr.length - 1];
                try {
                    ri.g gVar = new ri.g(1, vh.f.g(cVar));
                    gVar.u();
                    gVar.w(new t(dVar, 2));
                    dVar.n(new p8.c(gVar));
                    return gVar.t();
                } catch (Exception e10) {
                    x0.p(e10, cVar);
                    return vh.a.f18666z;
                }
        }
    }
}
