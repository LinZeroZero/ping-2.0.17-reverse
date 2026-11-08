package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ft extends AbstractExecutorService implements pw0, AutoCloseable {
    public final Executor A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3940z = 0;

    public ft(Executor executor) {
        this.A = executor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        switch (this.f3940z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.A).awaitTermination(j, timeUnit);
        }
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() throws InterruptedException {
        dt.f(this);
    }

    public final yc.b d(Runnable runnable) {
        return (yc.b) super.submit(runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f3940z) {
            case 0:
                this.A.execute(runnable);
                break;
            default:
                ((ExecutorService) this.A).execute(runnable);
                break;
        }
    }

    public final yc.b h(Callable callable) {
        return (yc.b) super.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.f3940z) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.A).isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.f3940z) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.A).isTerminated();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new ax0(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        switch (this.f3940z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                ((ExecutorService) this.A).shutdown();
                return;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.f3940z) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.A).shutdownNow();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (yc.b) super.submit(runnable);
    }

    public String toString() {
        switch (this.f3940z) {
            case 1:
                ExecutorService executorService = (ExecutorService) this.A;
                return super.toString() + "[" + String.valueOf(executorService) + "]";
            default:
                return super.toString();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new ax0(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (yc.b) super.submit(runnable, obj);
    }

    public ft(ExecutorService executorService) {
        executorService.getClass();
        this.A = executorService;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (yc.b) super.submit(callable);
    }
}
