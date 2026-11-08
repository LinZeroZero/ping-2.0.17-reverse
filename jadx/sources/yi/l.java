package yi;

import ri.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends q {
    public static final l B = new l();

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        e.C.B.h(runnable, true, false);
    }

    @Override // ri.q
    public final void h0(uh.h hVar, Runnable runnable) {
        e.C.B.h(runnable, true, true);
    }

    @Override // ri.q
    public final q j0(int i10) {
        wi.b.a(i10);
        return i10 >= k.f20101d ? this : super.j0(i10);
    }

    @Override // ri.q
    public final String toString() {
        return "Dispatchers.IO";
    }
}
