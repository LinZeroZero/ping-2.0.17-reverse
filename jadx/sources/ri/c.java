package ri;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends a {
    public final Thread C;
    public final q0 D;

    public c(uh.h hVar, Thread thread, q0 q0Var) {
        super(hVar, true);
        this.C = thread;
        this.D = q0Var;
    }

    @Override // ri.f1
    public final void m(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.C;
        if (fi.j.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
