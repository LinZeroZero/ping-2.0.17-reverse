package dh;

import a0.p2;
import d1.m1;
import g0.t;
import h0.l0;
import qh.a0;
import ri.u;
import y.g1;
import y.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, int i10, uh.c cVar, int i11) {
        super(2, cVar);
        this.D = i11;
        this.G = obj;
        this.F = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        u uVar = (u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((g) n(uVar, cVar)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new g((v1) this.G, this.F, cVar, 0);
            default:
                return new g((l0) this.G, this.F, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        int i10 = this.D;
        int i11 = this.F;
        Object obj2 = this.G;
        vh.a aVar = vh.a.f18666z;
        a0 a0Var = a0.f16102a;
        switch (i10) {
            case 0:
                v1 v1Var = (v1) obj2;
                m1 m1Var = v1Var.f19510a;
                m1 m1Var2 = v1Var.f19514e;
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    int iF = m1Var2.f() - m1Var.f();
                    if (m1Var2.f() == 0 || iF <= i11) {
                        int iF2 = m1Var2.f();
                        this.E = 1;
                        if (a0.m.o(v1Var, iF2 - m1Var.f(), this) == aVar) {
                            return aVar;
                        }
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
                    g0.e eVar = ((l0) obj2).O;
                    this.E = 1;
                    t tVar = eVar.f11296b;
                    u0.l lVar = t.f11352x;
                    tVar.getClass();
                    Object objC = tVar.c(g1.f19440z, new p2(tVar, i11, (uh.c) null), this);
                    if (objC != aVar) {
                        objC = a0Var;
                    }
                    if (objC != aVar) {
                        objC = a0Var;
                    }
                    if (objC == aVar) {
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
