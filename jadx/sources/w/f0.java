package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends wh.i implements ei.e {
    public /* synthetic */ float D;

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((f0) n(Float.valueOf(((Number) obj).floatValue()), (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        f0 f0Var = new f0(2, cVar);
        f0Var.D = ((Number) obj).floatValue();
        return f0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        qh.a.e(obj);
        return Boolean.valueOf(this.D > 0.0f);
    }
}
