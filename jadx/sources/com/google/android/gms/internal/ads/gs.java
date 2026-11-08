package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gs implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4176a;

    /* renamed from: b, reason: collision with root package name */
    public final Serializable f4177b;

    public /* synthetic */ gs(String str) {
        this.f4176a = 2;
        this.f4177b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i10 = this.f4176a;
        Serializable serializable = this.f4177b;
        switch (i10) {
            case 0:
                return new Thread(runnable, com.google.android.gms.internal.measurement.y3.q("AdWorker(SCION_TASK_EXECUTOR) #", ((AtomicInteger) serializable).getAndIncrement()));
            case 1:
                return new Thread(runnable, com.google.android.gms.internal.measurement.y3.q("AdWorker(NG) #", ((AtomicInteger) serializable).getAndIncrement()));
            default:
                int i11 = gh0.f4124a;
                return new Thread(runnable, (String) serializable);
        }
    }

    public gs(int i10) {
        this.f4176a = i10;
        switch (i10) {
            case 1:
                this.f4177b = new AtomicInteger(1);
                break;
            default:
                this.f4177b = new AtomicInteger(1);
                break;
        }
    }
}
