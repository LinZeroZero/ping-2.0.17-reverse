package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b3 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ ui.g F;
    public final /* synthetic */ x1 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(ui.g gVar, x1 x1Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = gVar;
        this.G = x1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((b3) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new b3(this.F, this.G, cVar, 0);
            case 1:
                return new b3(this.F, this.G, cVar, 1);
            default:
                return new b3(this.F, this.G, cVar, 2);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    a3 a3Var = new a3(this.G, 1);
                    this.E = 1;
                    Object objA = this.F.a(a3Var, this);
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
            case 1:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    a3 a3Var2 = new a3(this.G, 3);
                    this.E = 1;
                    Object objA2 = this.F.a(a3Var2, this);
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
            default:
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    uh.i iVar = uh.i.f18238z;
                    boolean zEquals = iVar.equals(iVar);
                    x1 x1Var = this.G;
                    ui.g gVar = this.F;
                    vh.a aVar3 = vh.a.f18666z;
                    if (zEquals) {
                        a3 a3Var3 = new a3(x1Var, 2);
                        this.E = 1;
                        if (gVar.a(a3Var3, this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        b3 b3Var = new b3(gVar, x1Var, null, 1);
                        this.E = 2;
                        if (ri.w.F(iVar, b3Var, this) == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i12 != 1 && i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
