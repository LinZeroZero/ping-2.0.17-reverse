package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ y0.x0 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(y0.x0 x0Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = x0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((r0) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new r0(this.F, cVar, 0);
            case 1:
                return new r0(this.F, cVar, 1);
            case 2:
                return new r0(this.F, cVar, 2);
            case 3:
                return new r0(this.F, cVar, 3);
            default:
                return new r0(this.F, cVar, 4);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                this.E = 1;
                y0.x0 x0Var = this.F;
                x0Var.getClass();
                Object objA = y0.x0.a(x0Var, y0.y0.A, x0Var.f19891d, this);
                vh.a aVar = vh.a.f18666z;
                if (objA != aVar) {
                    objA = a0Var;
                }
                return objA == aVar ? aVar : a0Var;
            case 1:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objB = this.F.b(this);
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
            case 2:
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objB2 = this.F.b(this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objB2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 3:
                int i13 = this.E;
                if (i13 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objB3 = this.F.b(this);
                    vh.a aVar4 = vh.a.f18666z;
                    if (objB3 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i14 = this.E;
                if (i14 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objB4 = this.F.b(this);
                    vh.a aVar5 = vh.a.f18666z;
                    if (objB4 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
