package l0;

import a0.k3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ l2.z F;
    public final /* synthetic */ c1 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(l2.z zVar, c1 c1Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = zVar;
        this.G = c1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((g0) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new g0(this.F, this.G, cVar, 0);
            case 1:
                return new g0(this.F, this.G, cVar, 1);
            default:
                return new g0(this.F, this.G, cVar, 2);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        uh.c cVar = null;
        c1 c1Var = this.G;
        l2.z zVar = this.F;
        vh.a aVar = vh.a.f18666z;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objI = ri.w.i(new h6.p(zVar, c1Var, (uh.c) null), this);
                    if (objI != aVar) {
                        objI = a0Var;
                    }
                    if (objI == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return a0Var;
            case 1:
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    Object objK = a0.m.k(zVar, new a0.u1(c1Var, cVar, 3), this);
                    if (objK != aVar) {
                        objK = a0Var;
                    }
                    if (objK == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return a0Var;
            default:
                int i13 = this.E;
                if (i13 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    x0 x0Var = new x0(c1Var, 0);
                    y0 y0Var = new y0(c1Var, 0);
                    y0 y0Var2 = new y0(c1Var, 1);
                    k3 k3Var = new k3(11, c1Var);
                    a0.z0 z0Var = new a0.z0(0, x0Var);
                    a0.a1 a1Var = new a0.a1(0, y0Var);
                    a0.b1 b1Var = new a0.b1(0);
                    float f10 = a0.i1.f45a;
                    Object objK2 = a0.m.k(zVar, new a0.g1(b1Var, new fi.u(), null, z0Var, k3Var, y0Var2, a1Var, null), this);
                    if (objK2 != aVar) {
                        objK2 = a0Var;
                    }
                    if (objK2 != aVar) {
                        objK2 = a0Var;
                    }
                    if (objK2 != aVar) {
                        objK2 = a0Var;
                    }
                    if (objK2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return a0Var;
        }
    }
}
