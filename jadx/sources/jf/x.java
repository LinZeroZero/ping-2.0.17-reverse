package jf;

import c3.o0;
import i.f0;
import l0.k0;
import qh.a0;
import r2.y0;
import s2.a1;
import s2.z0;
import w0.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, boolean z10, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.F = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((x) n(uVar, cVar)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new x((y) this.G, this.F, cVar, 0);
            default:
                return new x((u0) this.G, this.F, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        c3.g gVarF;
        a1 a1Var;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                a0 a0Var = a0.f16102a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                y0 y0Var = ((y) this.G).f13396i;
                this.E = 1;
                Object objA = ((l5.f) ((f0) y0Var.A).A).a(new ig.a(this.F, (uh.c) null, 0), this);
                vh.a aVar = vh.a.f18666z;
                if (objA != aVar) {
                    objA = a0Var;
                }
                if (objA != aVar) {
                    objA = a0Var;
                }
                return objA == aVar ? aVar : a0Var;
            default:
                u0 u0Var = (u0) this.G;
                int i11 = this.E;
                a0 a0Var2 = a0.f16102a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var2;
                }
                qh.a.e(obj);
                if (o0.c(u0Var.n().f11829b)) {
                    gVarF = null;
                } else {
                    gVarF = yj.b.F(u0Var.n());
                    if (this.F) {
                        int iE = o0.e(u0Var.n().f11829b);
                        u0Var.f18921c.g(u0.e(u0Var.n().f11828a, c3.f0.b(iE, iE)));
                        u0Var.q(k0.f13822z);
                    }
                }
                if (gVarF == null || (a1Var = u0Var.f18925g) == null) {
                    return a0Var2;
                }
                z0 z0VarA = d0.c.a(gVarF);
                this.E = 1;
                ((s2.g) a1Var).a(z0VarA);
                vh.a aVar2 = vh.a.f18666z;
                return a0Var2 == aVar2 ? aVar2 : a0Var2;
        }
    }
}
