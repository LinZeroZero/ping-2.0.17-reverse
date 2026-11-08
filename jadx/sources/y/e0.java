package y;

import a0.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends wh.i implements ei.f {
    public int D;
    public /* synthetic */ v2 E;
    public /* synthetic */ long F;
    public final /* synthetic */ f0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, uh.c cVar) {
        super(3, cVar);
        this.G = f0Var;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        long j = ((x1.b) obj2).f19296a;
        e0 e0Var = new e0(this.G, (uh.c) obj3);
        e0Var.E = (v2) obj;
        e0Var.F = j;
        return e0Var.p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        Object objI;
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        if (i10 == 0) {
            qh.a.e(obj);
            v2 v2Var = this.E;
            long j = this.F;
            f0 f0Var = this.G;
            if (f0Var.U) {
                this.D = 1;
                c0.j jVar = f0Var.P;
                vh.a aVar = vh.a.f18666z;
                if (jVar == null || (objI = ri.w.i(new c(v2Var, j, jVar, f0Var, null), this)) != aVar) {
                    objI = a0Var;
                }
                if (objI == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return a0Var;
    }
}
