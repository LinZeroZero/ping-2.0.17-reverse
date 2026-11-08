package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z2 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ ei.e G;
    public final /* synthetic */ e1 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(ei.e eVar, e1 e1Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = eVar;
        this.H = e1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((z2) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                z2 z2Var = new z2(this.G, this.H, cVar, 0);
                z2Var.F = obj;
                return z2Var;
            case 1:
                z2 z2Var2 = new z2(this.G, this.H, cVar, 1);
                z2Var2.F = obj;
                return z2Var2;
            default:
                z2 z2Var3 = new z2(this.G, this.H, cVar, 2);
                z2Var3.F = obj;
                return z2Var3;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    x1 x1Var = new x1(this.H, ((ri.u) this.F).O());
                    this.E = 1;
                    Object objK = this.G.k(x1Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objK == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 1:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    x1 x1Var2 = new x1(this.H, ((ri.u) this.F).O());
                    this.E = 1;
                    Object objK2 = this.G.k(x1Var2, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objK2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    x1 x1Var3 = new x1(this.H, ((ri.u) this.F).O());
                    this.E = 1;
                    Object objK3 = this.G.k(x1Var3, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objK3 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
