package com.google.android.gms.internal.measurement;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public ThreadFactory f9403a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f9403a.newThread(runnable);
        threadNewThread.setName("ScionFrontendApi");
        return threadNewThread;
    }
}
