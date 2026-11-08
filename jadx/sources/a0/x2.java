package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x2 extends wh.i implements ei.e {
    public /* synthetic */ Object D;
    public final /* synthetic */ fi.s E;
    public final /* synthetic */ float F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(fi.s sVar, float f10, uh.c cVar) {
        super(2, cVar);
        this.E = sVar;
        this.F = f10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        x2 x2Var = (x2) n((y2) obj, (uh.c) obj2);
        qh.a0 a0Var = qh.a0.f16102a;
        x2Var.p(a0Var);
        return a0Var;
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        x2 x2Var = new x2(this.E, this.F, cVar);
        x2Var.D = obj;
        return x2Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        qh.a.e(obj);
        this.E.f11142z = ((y2) this.D).a(this.F);
        return qh.a0.f16102a;
    }
}
