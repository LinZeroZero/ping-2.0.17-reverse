package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hw0 extends gw0 {
    public final yc.b G;

    public hw0(yc.b bVar) {
        bVar.getClass();
        this.G = bVar;
    }

    @Override // com.google.android.gms.internal.ads.mv0, yc.b
    public final void a(Runnable runnable, Executor executor) {
        this.G.a(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.mv0, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return this.G.cancel(z10);
    }

    @Override // com.google.android.gms.internal.ads.mv0, java.util.concurrent.Future
    public final Object get() {
        return this.G.get();
    }

    @Override // com.google.android.gms.internal.ads.mv0, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.G.isCancelled();
    }

    @Override // com.google.android.gms.internal.ads.mv0, java.util.concurrent.Future
    public final boolean isDone() {
        return this.G.isDone();
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final String toString() {
        return this.G.toString();
    }

    @Override // com.google.android.gms.internal.ads.mv0, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.G.get(j, timeUnit);
    }
}
