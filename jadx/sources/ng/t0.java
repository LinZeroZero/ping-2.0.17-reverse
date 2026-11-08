package ng;

import d1.e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ u0 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(u0 u0Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = u0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((t0) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new t0(this.F, cVar, 0);
            default:
                return new t0(this.F, cVar, 1);
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
                t6.x xVar = this.F.f14726k;
                this.E = 1;
                Object objA = ((l5.f) ((i.f0) ((r2.y0) xVar.f17559z).A).A).a(new e2(2, null, 4), this);
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
                n5.a aVar2 = this.F.f14727l.f20625a;
                ui.n nVarH = a.a.h(ui.l0.l(new l5.o(new yf.a(aVar2, null, 1)), (ri.q) aVar2.f14582c));
                this.E = 1;
                Object objA2 = nVarH.a(vi.v.f18678z, this);
                vh.a aVar3 = vh.a.f18666z;
                if (objA2 != aVar3) {
                    objA2 = a0Var2;
                }
                return objA2 == aVar3 ? aVar3 : a0Var2;
        }
    }
}
