package w;

import a0.d4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends wh.i implements ei.c {
    public final /* synthetic */ int D = 0;
    public int E;
    public final /* synthetic */ z0 F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ s1 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(z0 z0Var, Object obj, s1 s1Var, uh.c cVar) {
        super(1, cVar);
        this.F = z0Var;
        this.G = obj;
        this.H = s1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        uh.c cVar = (uh.c) obj;
        switch (this.D) {
            case 0:
                return new t0(this.H, this.F, this.G, cVar).p(qh.a0.f16102a);
            default:
                return new t0(this.F, this.G, this.H, cVar).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                s1 s1Var = this.H;
                if (i10 == 0) {
                    qh.a.e(obj);
                    d4 d4Var = new d4(this.F, this.G, s1Var, (uh.c) null);
                    this.E = 1;
                    Object objI = ri.w.i(d4Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objI == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                s1Var.i();
                return qh.a0.f16102a;
            default:
                int i11 = this.E;
                s1 s1Var2 = this.H;
                if (i11 == 0) {
                    qh.a.e(obj);
                    z0 z0Var = this.F;
                    z0Var.H();
                    d1.p1 p1Var = z0Var.A;
                    z0Var.K = Long.MIN_VALUE;
                    z0Var.L(0.0f);
                    Object value = z0Var.B.getValue();
                    Object obj2 = this.G;
                    float f10 = obj2.equals(value) ? -4.0f : obj2.equals(p1Var.getValue()) ? -5.0f : -3.0f;
                    s1Var2.p(obj2);
                    s1Var2.n(0L);
                    p1Var.setValue(obj2);
                    z0Var.L(0.0f);
                    z0Var.s(obj2);
                    s1Var2.j(f10);
                    if (f10 == -3.0f) {
                        this.E = 1;
                        Object objF = z0.F(z0Var, this);
                        vh.a aVar2 = vh.a.f18666z;
                        if (objF == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                s1Var2.i();
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(s1 s1Var, z0 z0Var, Object obj, uh.c cVar) {
        super(1, cVar);
        this.H = s1Var;
        this.F = z0Var;
        this.G = obj;
    }
}
