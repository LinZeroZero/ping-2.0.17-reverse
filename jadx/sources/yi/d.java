package yi;

import java.util.concurrent.Executor;
import ri.q;
import ri.r0;
import wi.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends r0 implements Executor {
    public static final d B = new d();
    public static final q C;

    static {
        l lVar = l.B;
        int i10 = t.f19230a;
        if (64 >= i10) {
            i10 = 64;
        }
        C = lVar.j0(wi.b.l(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        g0(uh.i.f18238z, runnable);
    }

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        C.g0(hVar, runnable);
    }

    @Override // ri.q
    public final void h0(uh.h hVar, Runnable runnable) {
        C.h0(hVar, runnable);
    }

    @Override // ri.q
    public final q j0(int i10) {
        return l.B.j0(1);
    }

    @Override // ri.q
    public final String toString() {
        return "Dispatchers.IO";
    }
}
