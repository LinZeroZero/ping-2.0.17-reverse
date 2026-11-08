package v;

import w.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends wh.i implements ei.e {
    public int D;
    public final /* synthetic */ v0 E;
    public final /* synthetic */ long F;
    public final /* synthetic */ y0 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(v0 v0Var, long j, y0 y0Var, uh.c cVar) {
        super(2, cVar);
        this.E = v0Var;
        this.F = j;
        this.G = y0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((w0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new w0(this.E, this.F, this.G, cVar);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            w.c cVar = this.E.f18313a;
            o3.m mVar = new o3.m(this.F);
            c1 c1Var = this.G.O;
            this.D = 1;
            obj = w.c.c(cVar, mVar, c1Var, this);
            vh.a aVar = vh.a.f18666z;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        w.g gVar = ((w.h) obj).f18748b;
        return qh.a0.f16102a;
    }
}
