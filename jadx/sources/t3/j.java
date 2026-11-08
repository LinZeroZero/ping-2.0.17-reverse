package t3;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements yc.b {
    public final i A = new i(this);

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f17322z;

    public j(h hVar) {
        this.f17322z = new WeakReference(hVar);
    }

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        this.A.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        h hVar = (h) this.f17322z.get();
        boolean zCancel = this.A.cancel(z10);
        if (zCancel && hVar != null) {
            hVar.f17318a = null;
            hVar.f17319b = null;
            hVar.f17320c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A.f17317z instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A.isDone();
    }

    public final String toString() {
        return this.A.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A.get(j, timeUnit);
    }
}
