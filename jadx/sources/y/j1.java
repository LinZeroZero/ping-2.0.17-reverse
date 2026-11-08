package y;

import d1.c3;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f19468a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final zi.c f19469b = zi.d.a();

    public static final void a(j1 j1Var, h1 h1Var) {
        AtomicReference atomicReference = j1Var.f19468a;
        while (true) {
            h1 h1Var2 = (h1) atomicReference.get();
            if (h1Var2 != null && h1Var.f19453a.compareTo(h1Var2.f19453a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(h1Var2, h1Var)) {
                if (atomicReference.get() != h1Var2) {
                    break;
                }
            }
            if (h1Var2 != null) {
                h1Var2.f19454b.h(new a0.s1("Mutation interrupted", 0));
                return;
            }
            return;
        }
    }

    public static Object b(j1 j1Var, ei.c cVar, wh.i iVar) {
        j1Var.getClass();
        return ri.w.i(new c3(g1.f19440z, j1Var, cVar, null), iVar);
    }
}
