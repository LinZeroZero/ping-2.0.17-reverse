package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends wh.i implements ei.f {
    public final /* synthetic */ int D = 0;
    public int E;
    public /* synthetic */ Object F;
    public /* synthetic */ Object G;
    public final /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(n1 n1Var, t tVar, uh.c cVar) {
        super(3, cVar);
        this.G = n1Var;
        this.H = tVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v5, types: [ei.f, wh.i] */
    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.D) {
            case 0:
                o oVar = new o((n1) this.G, (t) this.H, (uh.c) obj3);
                oVar.F = (y) obj;
                return oVar.p(qh.a0.f16102a);
            case 1:
                o oVar2 = new o((ei.e) this.H, (uh.c) obj3);
                oVar2.F = (ui.h) obj;
                oVar2.G = obj2;
                return oVar2.p(qh.a0.f16102a);
            default:
                o oVar3 = new o((ei.f) this.H, (uh.c) obj3);
                oVar3.F = (ui.h) obj;
                oVar3.G = (Object[]) obj2;
                return oVar3.p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r4v4, types: [ei.f, wh.i] */
    @Override // wh.a
    public final Object p(Object obj) {
        ui.h hVar;
        ui.h hVar2;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    y yVar = (y) this.F;
                    n1 n1Var = (n1) this.G;
                    n nVar = new n((t) this.H, 0, yVar);
                    this.E = 1;
                    Object objK = n1Var.k(nVar, this);
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
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    hVar = (ui.h) this.F;
                    Object obj2 = this.G;
                    ?? r42 = (wh.i) this.H;
                    this.F = hVar;
                    this.E = 1;
                    obj = r42.k(obj2, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    hVar = (ui.h) this.F;
                    qh.a.e(obj);
                }
                this.F = null;
                this.E = 2;
                if (hVar.j(obj, this) == aVar2) {
                    return aVar2;
                }
                return qh.a0.f16102a;
            default:
                int i12 = this.E;
                vh.a aVar3 = vh.a.f18666z;
                if (i12 == 0) {
                    qh.a.e(obj);
                    hVar2 = (ui.h) this.F;
                    Object[] objArr = (Object[]) this.G;
                    ?? r43 = (wh.i) this.H;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    this.F = hVar2;
                    this.E = 1;
                    obj = r43.d(obj3, obj4, this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    hVar2 = (ui.h) this.F;
                    qh.a.e(obj);
                }
                this.F = null;
                this.E = 2;
                if (hVar2.j(obj, this) == aVar3) {
                    return aVar3;
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o(ei.e eVar, uh.c cVar) {
        super(3, cVar);
        this.H = (wh.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o(ei.f fVar, uh.c cVar) {
        super(3, cVar);
        this.H = (wh.i) fVar;
    }
}
