package d8;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements Executor {
    public final Executor A;
    public volatile Runnable C;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayDeque f10199z = new ArrayDeque();
    public final Object B = new Object();

    public i(Executor executor) {
        this.A = executor;
    }

    public final boolean a() {
        boolean z10;
        synchronized (this.B) {
            z10 = !this.f10199z.isEmpty();
        }
        return z10;
    }

    public final void b() {
        synchronized (this.B) {
            try {
                Runnable runnable = (Runnable) this.f10199z.poll();
                this.C = runnable;
                if (runnable != null) {
                    this.A.execute(this.C);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.B) {
            try {
                this.f10199z.add(new yc.a(this, 2, runnable));
                if (this.C == null) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
