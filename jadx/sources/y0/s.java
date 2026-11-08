package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ c0.j F;
    public final /* synthetic */ p1.o G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(c0.j jVar, p1.o oVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = jVar;
        this.G = oVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((s) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new s(this.F, this.G, cVar, 0);
            default:
                return new s(this.F, this.G, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return qh.a0.f16102a;
                }
                qh.a.e(obj);
                ui.k0 k0Var = this.F.f1607a;
                r rVar = new r(this.G, 0);
                this.E = 1;
                k0Var.getClass();
                ui.k0.k(k0Var, rVar, this);
                return vh.a.f18666z;
            default:
                int i11 = this.E;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return qh.a0.f16102a;
                }
                qh.a.e(obj);
                ui.k0 k0Var2 = this.F.f1607a;
                r rVar2 = new r(this.G, 1);
                this.E = 1;
                k0Var2.getClass();
                ui.k0.k(k0Var2, rVar2, this);
                return vh.a.f18666z;
        }
    }
}
