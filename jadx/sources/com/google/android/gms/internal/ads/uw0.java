package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uw0 extends ft implements qw0 {
    public final ScheduledExecutorService B;

    public uw0(ScheduledExecutorService scheduledExecutorService) {
        super((ExecutorService) scheduledExecutorService);
        this.B = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.ft, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws InterruptedException {
        dt.g(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ax0 ax0Var = new ax0(Executors.callable(runnable, null));
        return new sw0(ax0Var, this.B.schedule(ax0Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j10, TimeUnit timeUnit) {
        tw0 tw0Var = new tw0(runnable);
        return new sw0(tw0Var, this.B.scheduleAtFixedRate(tw0Var, j, j10, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j10, TimeUnit timeUnit) {
        tw0 tw0Var = new tw0(runnable);
        return new sw0(tw0Var, this.B.scheduleWithFixedDelay(tw0Var, j, j10, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ax0 ax0Var = new ax0(callable);
        return new sw0(ax0Var, this.B.schedule(ax0Var, j, timeUnit));
    }
}
