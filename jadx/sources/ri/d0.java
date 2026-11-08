package ri;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends wi.q {
    public static final /* synthetic */ AtomicIntegerFieldUpdater D = AtomicIntegerFieldUpdater.newUpdater(d0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // wi.q, ri.f1
    public final void m(Object obj) throws c0 {
        o(obj);
    }

    @Override // wi.q, ri.f1
    public final void o(Object obj) throws c0 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = D;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                wi.b.h(w.y(obj), vh.f.g(this.C));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
