package d6;

import fi.j;
import ri.u;
import ri.w;
import uh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements AutoCloseable, u {

    /* renamed from: z, reason: collision with root package name */
    public final h f10178z;

    public a(h hVar) {
        j.e("coroutineContext", hVar);
        this.f10178z = hVar;
    }

    @Override // ri.u
    public final h O() {
        return this.f10178z;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w.g(this.f10178z, null);
    }
}
