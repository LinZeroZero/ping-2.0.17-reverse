package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends wh.i implements ei.e {
    public final /* synthetic */ int D = 1;
    public int E;
    public final /* synthetic */ c0.j F;
    public final /* synthetic */ c0.l G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c0.j jVar, c0.l lVar, uh.c cVar) {
        super(2, cVar);
        this.F = jVar;
        this.G = lVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((e) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new e(this.G, this.F, cVar);
            default:
                return new e(this.F, this.G, cVar);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    c0.m mVar = new c0.m(this.G);
                    this.E = 1;
                    Object objA = this.F.a(mVar, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objA2 = this.F.a(this.G, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objA2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c0.l lVar, c0.j jVar, uh.c cVar) {
        super(2, cVar);
        this.G = lVar;
        this.F = jVar;
    }
}
