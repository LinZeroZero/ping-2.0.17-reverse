package wj;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface e0 extends Closeable, Flushable {
    i0 b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void j(g gVar, long j);
}
