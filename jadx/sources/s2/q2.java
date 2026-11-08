package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q2 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ s2 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(s2 s2Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = s2Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((q2) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new q2(this.F, cVar, 0);
            default:
                return new q2(this.F, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
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
                t tVar = this.F.f16867z;
                this.E = 1;
                Object objL = tVar.f16874a0.l(this);
                vh.a aVar = vh.a.f18666z;
                if (objL != aVar) {
                    objL = a0Var;
                }
                return objL == aVar ? aVar : a0Var;
            default:
                int i11 = this.E;
                qh.a0 a0Var2 = qh.a0.f16102a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var2;
                }
                qh.a.e(obj);
                t tVar2 = this.F.f16867z;
                this.E = 1;
                Object objA = tVar2.f16876b0.a(this);
                vh.a aVar2 = vh.a.f18666z;
                if (objA != aVar2) {
                    objA = a0Var2;
                }
                return objA == aVar2 ? aVar2 : a0Var2;
        }
    }
}
