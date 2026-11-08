package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends wh.i implements ei.e {
    public /* synthetic */ int D;

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((a0) n(Integer.valueOf(((Number) obj).intValue()), (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        a0 a0Var = new a0(2, cVar);
        a0Var.D = ((Number) obj).intValue();
        return a0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        qh.a.e(obj);
        return Boolean.valueOf(this.D > 0);
    }
}
