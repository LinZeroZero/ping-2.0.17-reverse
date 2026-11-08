package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends wh.i implements ei.g {
    public int D;
    public /* synthetic */ a0.y E;
    public /* synthetic */ a0.k0 F;
    public /* synthetic */ y0 G;
    public final /* synthetic */ x0 H;
    public final /* synthetic */ float I;
    public final /* synthetic */ w.j J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, float f10, w.j jVar, uh.c cVar) {
        super(4, cVar);
        this.H = x0Var;
        this.I = f10;
        this.J = jVar;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        float f10 = this.I;
        w.j jVar = this.J;
        w0 w0Var = new w0(this.H, f10, jVar, (uh.c) obj4);
        w0Var.E = (a0.y) obj;
        w0Var.F = (a0.k0) obj2;
        w0Var.G = (y0) obj3;
        return w0Var.p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            a0.y yVar = this.E;
            float fC = this.F.c(this.G);
            if (!Float.isNaN(fC)) {
                fi.s sVar = new fi.s();
                x0 x0Var = this.H;
                float f10 = Float.isNaN(x0Var.f19889b.j.f()) ? 0.0f : x0Var.f19889b.j.f();
                sVar.f11142z = f10;
                a0.f fVar = new a0.f(yVar, sVar, 1);
                this.E = null;
                this.F = null;
                this.D = 1;
                Object objC = w.d.c(f10, fC, this.I, this.J, fVar, this);
                vh.a aVar = vh.a.f18666z;
                if (objC == aVar) {
                    return aVar;
                }
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
