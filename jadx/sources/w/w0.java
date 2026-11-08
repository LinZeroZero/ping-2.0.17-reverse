package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends wh.i implements ei.c {
    public int D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ z0 G;
    public final /* synthetic */ s1 H;
    public final /* synthetic */ float I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Object obj, Object obj2, z0 z0Var, s1 s1Var, float f10, uh.c cVar) {
        super(1, cVar);
        this.E = obj;
        this.F = obj2;
        this.G = z0Var;
        this.H = s1Var;
        this.I = f10;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        s1 s1Var = this.H;
        float f10 = this.I;
        return new w0(this.E, this.F, this.G, s1Var, f10, (uh.c) obj).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            v0 v0Var = new v0(this.E, this.F, this.G, this.H, this.I, null);
            this.D = 1;
            Object objI = ri.w.i(v0Var, this);
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
        return qh.a0.f16102a;
    }
}
