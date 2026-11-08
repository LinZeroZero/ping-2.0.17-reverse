package ri;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends r0 implements a0 {
    public final Executor B;

    public s0(Executor executor) {
        Method method;
        this.B = executor;
        Method method2 = wi.a.f19202a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = wi.a.f19202a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // ri.a0
    public final void O(long j, g gVar) {
        Executor executor = this.B;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            qa.d0 d0Var = new qa.d0(5, (Object) this, (Object) gVar, false);
            uh.h hVar = gVar.D;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(d0Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                w.g(hVar, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            gVar.x(new e(0, scheduledFutureSchedule));
        } else {
            x.I.O(j, gVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.B;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // ri.a0
    public final i0 d0(long j, r1 r1Var, uh.h hVar) {
        Executor executor = this.B;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(r1Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                w.g(hVar, cancellationException);
            }
        }
        return scheduledFutureSchedule != null ? new h0(scheduledFutureSchedule) : x.I.d0(j, r1Var, hVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s0) && ((s0) obj).B == this.B;
    }

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        try {
            this.B.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e10);
            w.g(hVar, cancellationException);
            yi.e eVar = g0.f16679a;
            yi.d.B.g0(hVar, runnable);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.B);
    }

    @Override // ri.q
    public final String toString() {
        return this.B.toString();
    }
}
