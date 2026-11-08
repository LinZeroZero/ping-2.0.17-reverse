package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class jt implements yc.b {

    /* renamed from: z, reason: collision with root package name */
    public final vw0 f4925z = new vw0();

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        this.f4925z.a(runnable, executor);
    }

    public final boolean b(Object obj) {
        boolean zF = this.f4925z.f(obj);
        if (!zF) {
            s9.i.B.f17043g.h("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zF;
    }

    public final boolean c(Throwable th2) {
        boolean zG = this.f4925z.g(th2);
        if (!zG) {
            s9.i.B.f17043g.h("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zG;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f4925z.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f4925z.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f4925z.f5807z instanceof cv0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f4925z.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f4925z.get(j, timeUnit);
    }
}
