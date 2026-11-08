package ri;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends uh.a implements y0 {
    public static final i1 A = new i1(r.A);

    @Override // ri.y0
    public final i0 R(boolean z10, boolean z11, gf.p pVar) {
        return j1.f16682z;
    }

    @Override // ri.y0
    public final Object S(wh.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // ri.y0
    public final i0 X(ei.c cVar) {
        return j1.f16682z;
    }

    @Override // ri.y0
    public final boolean d() {
        return true;
    }

    @Override // ri.y0
    public final boolean isCancelled() {
        return false;
    }

    @Override // ri.y0
    public final CancellationException p() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // ri.y0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // ri.y0
    public final j x(f1 f1Var) {
        return j1.f16682z;
    }

    @Override // ri.y0
    public final void h(CancellationException cancellationException) {
    }
}
