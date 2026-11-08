package l5;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ z F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(z zVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = zVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
        }
        return ((l) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new l(this.F, cVar, 0);
            case 1:
                return new l(this.F, cVar, 1);
            default:
                return new l(this.F, cVar, 2);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objD = z.d(this.F, this);
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
            case 1:
                int i11 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                z zVar = this.F;
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    a8.i iVar = zVar.f14113i;
                    this.E = 1;
                    Object objR = ((ri.m) iVar.B).r(this);
                    if (objR != aVar2) {
                        objR = a0Var;
                    }
                    if (objR != aVar2) {
                    }
                    return aVar2;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                ui.g gVarE = ui.l0.e(zVar.h().f14099c, -1);
                bf.v vVar = new bf.v(3, zVar);
                this.E = 2;
                if (gVarE.a(vVar, this) != aVar2) {
                    return a0Var;
                }
                return aVar2;
            default:
                z zVar2 = this.F;
                ze.c cVar = zVar2.f14112h;
                int i12 = this.E;
                vh.a aVar3 = vh.a.f18666z;
                try {
                    if (i12 == 0) {
                        qh.a.e(obj);
                        if (cVar.u() instanceof i0) {
                            return cVar.u();
                        }
                        this.E = 1;
                        if (z.e(zVar2, this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            qh.a.e(obj);
                            return (s0) obj;
                        }
                        qh.a.e(obj);
                    }
                    this.E = 2;
                    obj = z.f(zVar2, false, this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                    return (s0) obj;
                } catch (Throwable th2) {
                    return new l0(th2, -1);
                }
        }
    }
}
