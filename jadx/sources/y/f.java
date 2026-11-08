package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ h F;
    public final /* synthetic */ c0.l G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(h hVar, c0.l lVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = hVar;
        this.G = lVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((f) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new f(this.F, this.G, cVar, 0);
            case 1:
                return new f(this.F, this.G, cVar, 1);
            case 2:
                return new f(this.F, this.G, cVar, 2);
            default:
                return new f(this.F, this.G, cVar, 3);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    c0.j jVar = this.F.P;
                    if (jVar != null) {
                        c0.k kVar = new c0.k(this.G);
                        this.E = 1;
                        Object objA = jVar.a(kVar, this);
                        vh.a aVar = vh.a.f18666z;
                        if (objA == aVar) {
                            return aVar;
                        }
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
                    c0.j jVar2 = this.F.P;
                    if (jVar2 != null) {
                        c0.k kVar2 = new c0.k(this.G);
                        this.E = 1;
                        Object objA2 = jVar2.a(kVar2, this);
                        vh.a aVar2 = vh.a.f18666z;
                        if (objA2 == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 2:
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    c0.j jVar3 = this.F.P;
                    if (jVar3 != null) {
                        this.E = 1;
                        Object objA3 = jVar3.a(this.G, this);
                        vh.a aVar3 = vh.a.f18666z;
                        if (objA3 == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i13 = this.E;
                if (i13 == 0) {
                    qh.a.e(obj);
                    c0.j jVar4 = this.F.P;
                    if (jVar4 != null) {
                        c0.m mVar = new c0.m(this.G);
                        this.E = 1;
                        Object objA4 = jVar4.a(mVar, this);
                        vh.a aVar4 = vh.a.f18666z;
                        if (objA4 == aVar4) {
                            return aVar4;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
