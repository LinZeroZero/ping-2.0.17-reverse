package ae;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import tb.n;
import u6.v;
import zd.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Executor {
    public final Object A = new Object();
    public n B = v.B(null);

    /* renamed from: z, reason: collision with root package name */
    public final ExecutorService f416z;

    public c(ExecutorService executorService) {
        this.f416z = executorService;
    }

    public final n a(Runnable runnable) {
        n nVarD;
        synchronized (this.A) {
            nVarD = this.B.d(this.f416z, new a9.b(2, runnable));
            this.B = nVarD;
        }
        return nVarD;
    }

    public final n b(j jVar) {
        n nVarD;
        synchronized (this.A) {
            nVarD = this.B.d(this.f416z, new a9.b(1, jVar));
            this.B = nVarD;
        }
        return nVarD;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f416z.execute(runnable);
    }
}
