package ud;

import c9.r;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import qa.d0;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements Executor {
    public static final Logger E = Logger.getLogger(j.class.getName());
    public final ArrayDeque A = new ArrayDeque();
    public int B = 1;
    public long C = 0;
    public final d0 D = new d0(this);

    /* renamed from: z, reason: collision with root package name */
    public final Executor f18217z;

    public j(Executor executor) {
        y.i(executor);
        this.f18217z = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        y.i(runnable);
        synchronized (this.A) {
            int i10 = this.B;
            if (i10 != 4 && i10 != 3) {
                long j = this.C;
                r rVar = new r(runnable, 1);
                this.A.add(rVar);
                this.B = 2;
                try {
                    this.f18217z.execute(this.D);
                    if (this.B != 2) {
                        return;
                    }
                    synchronized (this.A) {
                        try {
                            if (this.C == j && this.B == 2) {
                                this.B = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.A) {
                        try {
                            int i11 = this.B;
                            boolean z10 = true;
                            if ((i11 != 1 && i11 != 2) || !this.A.removeLastOccurrence(rVar)) {
                                z10 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.A.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f18217z + "}";
    }
}
