package jj;

import java.io.Closeable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c0 implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        kj.b.d(n());
    }

    public abstract long d();

    public abstract r h();

    public abstract wj.i n();
}
