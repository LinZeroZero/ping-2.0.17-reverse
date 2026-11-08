package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 extends wi.q {
    public final ThreadLocal D;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public u1(uh.c cVar, uh.h hVar) {
        v1 v1Var = v1.f16700z;
        super(cVar, hVar.n(v1Var) == null ? hVar.Q(v1Var) : hVar);
        this.D = new ThreadLocal();
        if (cVar.getContext().n(uh.d.f18237z) instanceof q) {
            return;
        }
        Object objN = wi.b.n(hVar, null);
        wi.b.g(hVar, objN);
        p0(hVar, objN);
    }

    @Override // wi.q
    public final void m0() {
        o0();
    }

    public final boolean n0() {
        boolean z10 = this.threadLocalIsSet && this.D.get() == null;
        this.D.remove();
        return !z10;
    }

    @Override // wi.q, ri.f1
    public final void o(Object obj) {
        o0();
        Object objY = w.y(obj);
        uh.c cVar = this.C;
        uh.h context = cVar.getContext();
        Object objN = wi.b.n(context, null);
        u1 u1VarE = objN != wi.b.f19206d ? w.E(cVar, context, objN) : null;
        try {
            cVar.e(objY);
            if (u1VarE == null || u1VarE.n0()) {
                wi.b.g(context, objN);
            }
        } catch (Throwable th2) {
            if (u1VarE == null || u1VarE.n0()) {
                wi.b.g(context, objN);
            }
            throw th2;
        }
    }

    public final void o0() {
        if (this.threadLocalIsSet) {
            qh.k kVar = (qh.k) this.D.get();
            if (kVar != null) {
                wi.b.g((uh.h) kVar.f16108z, kVar.A);
            }
            this.D.remove();
        }
    }

    public final void p0(uh.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.D.set(new qh.k(hVar, obj));
    }
}
