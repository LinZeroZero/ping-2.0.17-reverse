package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ u0 F;
    public final /* synthetic */ boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(u0 u0Var, boolean z10, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = u0Var;
        this.G = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((s0) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new s0(this.F, this.G, cVar, 0);
            default:
                return new s0(this.F, this.G, cVar, 1);
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
                p8.c cVar = this.F.f14725i;
                this.E = 1;
                Object objA = ((l5.f) ((i.f0) ((r2.y0) cVar.f15507z).A).A).a(new ig.a(this.G, (uh.c) null, 1), this);
                vh.a aVar = vh.a.f18666z;
                if (objA != aVar) {
                    objA = a0Var;
                }
                if (objA != aVar) {
                    objA = a0Var;
                }
                if (objA != aVar) {
                    objA = a0Var;
                }
                return objA == aVar ? aVar : a0Var;
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
                zg.b bVar = this.F.j;
                this.E = 1;
                Object objA2 = ((l5.f) ((i.f0) bVar.f20624a.A).A).a(new ig.a(this.G, (uh.c) null, 2), this);
                vh.a aVar2 = vh.a.f18666z;
                if (objA2 != aVar2) {
                    objA2 = a0Var2;
                }
                if (objA2 != aVar2) {
                    objA2 = a0Var2;
                }
                if (objA2 != aVar2) {
                    objA2 = a0Var2;
                }
                return objA2 == aVar2 ? aVar2 : a0Var2;
        }
    }
}
