package l0;

import a0.g3;
import a0.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 extends wh.i implements ei.f {
    public int D;
    public /* synthetic */ v2 E;
    public /* synthetic */ long F;
    public final /* synthetic */ ri.u G;
    public final /* synthetic */ d1.e1 H;
    public final /* synthetic */ c0.j I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(ri.u uVar, d1.e1 e1Var, c0.j jVar, uh.c cVar) {
        super(3, cVar);
        this.G = uVar;
        this.H = e1Var;
        this.I = jVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        long j = ((x1.b) obj2).f19296a;
        d1.e1 e1Var = this.H;
        c0.j jVar = this.I;
        j1 j1Var = new j1(this.G, e1Var, jVar, (uh.c) obj3);
        j1Var.E = (v2) obj;
        j1Var.F = j;
        return j1Var.p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        Object objF;
        int i10 = this.D;
        ri.u uVar = this.G;
        if (i10 == 0) {
            qh.a.e(obj);
            v2 v2Var = this.E;
            ri.w.w(uVar, null, new g3(this.H, this.F, this.I, (uh.c) null, 1), 3);
            this.D = 1;
            objF = v2Var.f(this);
            vh.a aVar = vh.a.f18666z;
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            objF = obj;
        }
        boolean zBooleanValue = ((Boolean) objF).booleanValue();
        ri.w.w(uVar, null, new i1(0, this.H, this.I, (uh.c) null, zBooleanValue), 3);
        return qh.a0.f16102a;
    }
}
