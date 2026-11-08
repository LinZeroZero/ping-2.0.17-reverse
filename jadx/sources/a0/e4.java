package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e4 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ ei.f F;
    public final /* synthetic */ v2 G;
    public final /* synthetic */ l2.v H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4(ei.f fVar, v2 v2Var, l2.v vVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = fVar;
        this.G = v2Var;
        this.H = vVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((e4) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new e4(this.F, this.G, this.H, cVar, 0);
            default:
                return new e4(this.F, this.G, this.H, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    x1.b bVar = new x1.b(this.H.f14002c);
                    this.E = 1;
                    Object objD = this.F.d(this.G, bVar, this);
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
                    x1.b bVar2 = new x1.b(this.H.f14002c);
                    this.E = 1;
                    Object objD2 = this.F.d(this.G, bVar2, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objD2 == aVar2) {
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
}
