package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends wh.i implements ei.c {
    public final /* synthetic */ c D;
    public final /* synthetic */ Object E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, uh.c cVar2) {
        super(1, cVar2);
        this.D = cVar;
        this.E = obj;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        b bVar = new b(this.D, this.E, (uh.c) obj);
        qh.a0 a0Var = qh.a0.f16102a;
        bVar.p(a0Var);
        return a0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        qh.a.e(obj);
        c cVar = this.D;
        c.b(cVar);
        Object objA = c.a(cVar, this.E);
        cVar.f18694c.A.setValue(objA);
        cVar.f18696e.setValue(objA);
        return qh.a0.f16102a;
    }
}
