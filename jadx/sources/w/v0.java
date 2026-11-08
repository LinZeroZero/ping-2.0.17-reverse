package w;

import a0.p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends wh.i implements ei.e {
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ z0 H;
    public final /* synthetic */ s1 I;
    public final /* synthetic */ float J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(Object obj, Object obj2, z0 z0Var, s1 s1Var, float f10, uh.c cVar) {
        super(2, cVar);
        this.F = obj;
        this.G = obj2;
        this.H = z0Var;
        this.I = s1Var;
        this.J = f10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((v0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        v0 v0Var = new v0(this.F, this.G, this.H, this.I, this.J, cVar);
        v0Var.E = obj;
        return v0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        z0 z0Var = this.H;
        if (i10 == 0) {
            qh.a.e(obj);
            ri.u uVar = (ri.u) this.E;
            Object obj2 = this.F;
            Object obj3 = this.G;
            uh.c cVar = null;
            if (fi.j.a(obj2, obj3)) {
                z0Var.M = null;
                if (fi.j.a(z0Var.B.getValue(), obj2)) {
                    return a0Var;
                }
            } else {
                z0.C(z0Var);
            }
            boolean zA = fi.j.a(obj2, obj3);
            float f10 = this.J;
            if (!zA) {
                s1 s1Var = this.I;
                s1Var.p(obj2);
                s1Var.n(0L);
                z0Var.A.setValue(obj2);
                s1Var.j(f10);
            }
            z0Var.L(f10);
            if (z0Var.L.i()) {
                ri.w.w(uVar, null, new p2(z0Var, cVar, 18), 3);
            } else {
                z0Var.K = Long.MIN_VALUE;
            }
            this.D = 1;
            Object objF = z0.F(z0Var, this);
            vh.a aVar = vh.a.f18666z;
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        z0Var.K();
        return a0Var;
    }
}
