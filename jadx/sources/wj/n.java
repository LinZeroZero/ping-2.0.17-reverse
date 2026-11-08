package wj;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n implements g0 {

    /* renamed from: z, reason: collision with root package name */
    public final g0 f19275z;

    public n(g0 g0Var) {
        fi.j.e("delegate", g0Var);
        this.f19275z = g0Var;
    }

    @Override // wj.g0
    public long V(g gVar, long j) {
        fi.j.e("sink", gVar);
        return this.f19275z.V(gVar, j);
    }

    @Override // wj.g0
    public final i0 b() {
        return this.f19275z.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f19275z.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f19275z + ')';
    }
}
