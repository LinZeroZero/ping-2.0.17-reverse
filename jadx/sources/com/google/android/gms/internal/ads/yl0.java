package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yl0 implements yc.b {
    public final String A;
    public final yc.b B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f8953z;

    public yl0(Object obj, String str, yc.b bVar) {
        this.f8953z = obj;
        this.A = str;
        this.B = bVar;
    }

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        this.B.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return this.B.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.B.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.B.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.B.isDone();
    }

    public final String toString() {
        return this.A + "@" + System.identityHashCode(this);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.B.get(j, timeUnit);
    }
}
