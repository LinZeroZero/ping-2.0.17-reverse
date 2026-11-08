package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g3 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public Object E;
    public int F;
    public final /* synthetic */ long G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(Object obj, long j, Object obj2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.G = j;
        this.I = obj2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
        }
        return ((g3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                g3 g3Var = new g3((w3) this.H, this.G, (fi.s) this.I, cVar, 0);
                g3Var.E = obj;
                return g3Var;
            case 1:
                return new g3((d1.e1) this.H, this.G, (c0.j) this.I, cVar, 1);
            case 2:
                return new g3((r0.h) this.E, this.G, (s0.e) this.H, (r0.g) this.I, cVar);
            case 3:
                return new g3((y.h) this.H, this.G, (c0.j) this.I, cVar, 3);
            default:
                return new g3((ri.y0) this.H, this.G, (c0.j) this.I, cVar, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015b  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        d1.e1 e1Var;
        c0.l lVar;
        c0.l lVar2;
        c0.l lVar3;
        c0.m mVar;
        switch (this.D) {
            case 0:
                w3 w3Var = (w3) this.H;
                int i10 = this.F;
                if (i10 == 0) {
                    qh.a.e(obj);
                    u3 u3Var = (u3) this.E;
                    float fG = w3Var.g(this.G);
                    f3 f3Var = new f3((fi.s) this.I, w3Var, u3Var, 0);
                    this.F = 1;
                    Object objC = w.d.c(0.0f, fG, 0.0f, w.d.n(0.0f, 0.0f, null, 7), f3Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objC == aVar) {
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
                c0.j jVar = (c0.j) this.I;
                d1.e1 e1Var2 = (d1.e1) this.H;
                int i11 = this.F;
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    c0.l lVar4 = (c0.l) e1Var2.getValue();
                    if (lVar4 != null) {
                        c0.k kVar = new c0.k(lVar4);
                        if (jVar != null) {
                            this.E = e1Var2;
                            this.F = 1;
                            if (jVar.a(kVar, this) == aVar2) {
                                return aVar2;
                            }
                        }
                        e1Var = e1Var2;
                    }
                    lVar = new c0.l(this.G);
                    if (jVar != null) {
                        this.E = lVar;
                        this.F = 2;
                        if (jVar.a(lVar, this) == aVar2) {
                            return aVar2;
                        }
                        lVar2 = lVar;
                        lVar = lVar2;
                    }
                    e1Var2.setValue(lVar);
                    return qh.a0.f16102a;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    lVar2 = (c0.l) this.E;
                    qh.a.e(obj);
                    lVar = lVar2;
                    e1Var2.setValue(lVar);
                    return qh.a0.f16102a;
                }
                e1Var = (d1.e1) this.E;
                qh.a.e(obj);
                e1Var.setValue(null);
                lVar = new c0.l(this.G);
                if (jVar != null) {
                }
                e1Var2.setValue(lVar);
                return qh.a0.f16102a;
            case 2:
                int i12 = this.F;
                vh.a aVar3 = vh.a.f18666z;
                if (i12 == 0) {
                    qh.a.e(obj);
                    w0.o0 o0Var = ((r0.h) this.E).P;
                    if (o0Var != null) {
                        x1.b bVar = new x1.b(this.G);
                        this.F = 1;
                        if (o0Var.k(bVar, this) == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                }
                s0.e eVar = (s0.e) this.H;
                r0.g gVar = (r0.g) this.I;
                this.F = 2;
                if (eVar.a(gVar, this) == aVar3) {
                    return aVar3;
                }
                return qh.a0.f16102a;
            case 3:
                y.h hVar = (y.h) this.H;
                int i13 = this.F;
                vh.a aVar4 = vh.a.f18666z;
                if (i13 == 0) {
                    qh.a.e(obj);
                    if (hVar.H0()) {
                        long j = y.a0.f19431a;
                        this.F = 1;
                        if (ri.w.j(j, this) == aVar4) {
                            return aVar4;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        lVar3 = (c0.l) this.E;
                        qh.a.e(obj);
                        hVar.f19442a0 = lVar3;
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                }
                lVar3 = new c0.l(this.G);
                c0.j jVar2 = (c0.j) this.I;
                this.E = lVar3;
                this.F = 2;
                if (jVar2.a(lVar3, this) == aVar4) {
                    return aVar4;
                }
                hVar.f19442a0 = lVar3;
                return qh.a0.f16102a;
            default:
                c0.j jVar3 = (c0.j) this.I;
                int i14 = this.F;
                vh.a aVar5 = vh.a.f18666z;
                if (i14 == 0) {
                    qh.a.e(obj);
                    ri.y0 y0Var = (ri.y0) this.H;
                    this.F = 1;
                    if (y0Var.S(this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            if (i14 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            qh.a.e(obj);
                            return qh.a0.f16102a;
                        }
                        mVar = (c0.m) this.E;
                        qh.a.e(obj);
                        this.E = null;
                        this.F = 3;
                        if (jVar3.a(mVar, this) == aVar5) {
                            return aVar5;
                        }
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                }
                c0.l lVar5 = new c0.l(this.G);
                mVar = new c0.m(lVar5);
                this.E = mVar;
                this.F = 2;
                if (jVar3.a(lVar5, this) == aVar5) {
                    return aVar5;
                }
                this.E = null;
                this.F = 3;
                if (jVar3.a(mVar, this) == aVar5) {
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(r0.h hVar, long j, s0.e eVar, r0.g gVar, uh.c cVar) {
        super(2, cVar);
        this.D = 2;
        this.E = hVar;
        this.G = j;
        this.H = eVar;
        this.I = gVar;
    }
}
