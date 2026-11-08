package pj;

import fi.j;
import java.io.IOException;
import o3.i;
import wj.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends a {
    public boolean C;

    @Override // pj.a, wj.g0
    public final long V(g gVar, long j) throws IOException {
        j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(i.x("byteCount < 0: ", j).toString());
        }
        if (this.A) {
            throw new IllegalStateException("closed");
        }
        if (this.C) {
            return -1L;
        }
        long jV = super.V(gVar, j);
        if (jV != -1) {
            return jV;
        }
        this.C = true;
        d();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A) {
            return;
        }
        if (!this.C) {
            d();
        }
        this.A = true;
    }
}
