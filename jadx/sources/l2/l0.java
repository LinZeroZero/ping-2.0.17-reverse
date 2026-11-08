package l2;

import w.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ long F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(long j, n0 n0Var, uh.c cVar) {
        super(2, cVar);
        this.D = 0;
        this.F = j;
        this.G = n0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((l0) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new l0(this.F, (n0) this.G, cVar);
            case 1:
                return new l0((r3.g) this.G, this.F, cVar, 1);
            default:
                return new l0((w.c) this.G, this.F, cVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        ri.g gVar;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                long j = this.F;
                vh.a aVar = vh.a.f18666z;
                if (i10 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    if (ri.w.j(j - 8, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        gVar = ((n0) this.G).B;
                        if (gVar != null) {
                            gVar.e(qh.a.b(new o(j)));
                        }
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                }
                this.E = 2;
                if (ri.w.j(8L, this) == aVar) {
                    return aVar;
                }
                gVar = ((n0) this.G).B;
                if (gVar != null) {
                }
                return qh.a0.f16102a;
            case 1:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    k2.d dVar = ((r3.g) this.G).f16397z;
                    this.E = 1;
                    Object objB = dVar.b(this.F, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objB == aVar2) {
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
                    w.c cVar = (w.c) this.G;
                    x1.b bVar = new x1.b(this.F);
                    c1 c1Var = w0.i0.f18885d;
                    this.E = 1;
                    Object objC = w.c.c(cVar, bVar, c1Var, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objC == aVar3) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, long j, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.F = j;
    }
}
