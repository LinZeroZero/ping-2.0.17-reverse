package ri;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends b1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(x0.class, "_invoked$volatile");
    public final gf.p D;
    private volatile /* synthetic */ int _invoked$volatile;

    public x0(gf.p pVar) {
        this.D = pVar;
    }

    @Override // ri.b1
    public final boolean k() {
        return true;
    }

    @Override // ri.b1
    public final void l(Throwable th2) {
        if (E.compareAndSet(this, 0, 1)) {
            this.D.g(th2);
        }
    }
}
