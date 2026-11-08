package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 extends q {
    public static final /* synthetic */ int B = 0;

    static {
        new t1();
    }

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        x1 x1Var = (x1) hVar.n(x1.B);
        if (x1Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        x1Var.A = true;
    }

    @Override // ri.q
    public final q j0(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // ri.q
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
