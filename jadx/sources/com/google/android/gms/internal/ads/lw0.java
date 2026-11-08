package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lw0 implements yc.b {
    public static final lw0 A = new lw0(null);
    public static final ow0 B = new ow0(lw0.class);

    /* renamed from: z, reason: collision with root package name */
    public final Object f5589z;

    public lw0(Object obj) {
        this.f5589z = obj;
    }

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        wg.H("Executor was null.", executor);
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            B.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", v0.e.j("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f5589z;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + String.valueOf(this.f5589z) + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f5589z;
    }
}
