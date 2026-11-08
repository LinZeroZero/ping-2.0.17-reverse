package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rb implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6942a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f6943b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6944c;

    public rb() {
        this.f6942a = 0;
        this.f6944c = Executors.defaultThreadFactory();
        this.f6943b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f6942a) {
            case 0:
                Thread threadNewThread = ((ThreadFactory) this.f6944c).newThread(runnable);
                threadNewThread.setName("gads-" + this.f6943b.getAndIncrement());
                return threadNewThread;
            default:
                return new Thread(runnable, "AdWorker(" + ((String) this.f6944c) + ") #" + this.f6943b.getAndIncrement());
        }
    }

    public rb(String str) {
        this.f6942a = 1;
        this.f6944c = str;
        this.f6943b = new AtomicInteger(1);
    }
}
