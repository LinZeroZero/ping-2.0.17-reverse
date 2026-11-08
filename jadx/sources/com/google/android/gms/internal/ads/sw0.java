package com.google.android.gms.internal.ads;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sw0 extends yg implements ScheduledFuture, yc.b, Future {
    public final mv0 B;
    public final ScheduledFuture C;

    public sw0(mv0 mv0Var, ScheduledFuture scheduledFuture) {
        super(15);
        this.B = mv0Var;
        this.C = scheduledFuture;
    }

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        this.B.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        boolean zCancel = this.B.cancel(z10);
        if (zCancel) {
            this.C.cancel(z10);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.C.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.B.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.C.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.B.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.B.isDone();
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final /* synthetic */ Object l() {
        return this.B;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.B.get(j, timeUnit);
    }
}
