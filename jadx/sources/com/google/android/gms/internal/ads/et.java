package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledThreadPoolExecutor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class et extends ScheduledThreadPoolExecutor implements AutoCloseable {
    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() throws InterruptedException {
        dt.e(this);
    }
}
