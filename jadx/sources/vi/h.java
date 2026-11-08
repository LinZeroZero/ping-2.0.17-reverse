package vi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends wh.i implements ei.e {
    public final /* synthetic */ int D = 0;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ j G;
    public final /* synthetic */ ui.h H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, ui.h hVar, Object obj, uh.c cVar) {
        super(2, cVar);
        this.G = jVar;
        this.H = hVar;
        this.F = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((h) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new h(this.G, this.H, this.F, cVar);
            default:
                h hVar = new h(this.G, this.H, cVar);
                hVar.F = obj;
                return hVar;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [ei.f, wh.i] */
    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    ?? r92 = this.G.D;
                    Object obj2 = this.F;
                    this.E = 1;
                    Object objD = r92.d(this.H, obj2, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objD == aVar) {
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
                    ri.u uVar = (ri.u) this.F;
                    fi.v vVar = new fi.v();
                    j jVar = this.G;
                    ui.g gVar = jVar.C;
                    l0.b0 b0Var = new l0.b0(vVar, uVar, jVar, this.H, 2);
                    this.E = 1;
                    Object objA = gVar.a(b0Var, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objA == aVar2) {
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
    public h(j jVar, ui.h hVar, uh.c cVar) {
        super(2, cVar);
        this.G = jVar;
        this.H = hVar;
    }
}
