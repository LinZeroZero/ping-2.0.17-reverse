package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zk0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9172a;

    public /* synthetic */ zk0(int i10) {
        this.f9172a = i10;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f9172a) {
            case 0:
                return new yk0();
            case 1:
                return wa.b.f19162a;
            case 2:
                el0 el0Var = new el0();
                el0Var.f3682a = null;
                return el0Var;
            case 3:
                return new ql0();
            case 4:
                ft ftVar = ht.f4425f;
                wg.A(ftVar);
                return ftVar;
            case 5:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof pw0) {
                    return (pw0) executorServiceUnconfigurableExecutorService;
                }
                return executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new uw0((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new ft(executorServiceUnconfigurableExecutorService);
            case 6:
                uw0 uw0Var = ht.f4424e;
                wg.A(uw0Var);
                return uw0Var;
            case 7:
                ft ftVar2 = ht.f4425f;
                wg.A(ftVar2);
                return ftVar2;
            default:
                return new gs(1);
        }
    }
}
