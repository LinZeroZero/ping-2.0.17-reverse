package k8;

import java.io.Closeable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Closeable {

    /* renamed from: z, reason: collision with root package name */
    public final b f13686z;

    public g(b bVar) {
        this.f13686z = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f13686z.close();
    }
}
