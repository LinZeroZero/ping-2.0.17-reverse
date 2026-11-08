package wj;

import java.io.EOFException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e0 {
    @Override // wj.e0
    public final i0 b() {
        return i0.f19263d;
    }

    @Override // wj.e0
    public final void j(g gVar, long j) throws EOFException {
        gVar.skip(j);
    }

    @Override // wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // wj.e0, java.io.Flushable
    public final void flush() {
    }
}
