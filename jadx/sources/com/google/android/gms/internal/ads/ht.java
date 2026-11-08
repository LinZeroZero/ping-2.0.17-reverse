package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ht {

    /* renamed from: a, reason: collision with root package name */
    public static final ft f4420a;

    /* renamed from: b, reason: collision with root package name */
    public static final ft f4421b;

    /* renamed from: c, reason: collision with root package name */
    public static final ft f4422c;

    /* renamed from: d, reason: collision with root package name */
    public static final et f4423d;

    /* renamed from: e, reason: collision with root package name */
    public static final uw0 f4424e;

    /* renamed from: f, reason: collision with root package name */
    public static final ft f4425f;

    /* renamed from: g, reason: collision with root package name */
    public static final ft f4426g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0061  */
    static {
        ThreadPoolExecutor threadPoolExecutor;
        rg rgVar = vg.Xa;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (tgVar.b(rgVar) == null || !((Boolean) tgVar2.b(rgVar)).booleanValue()) {
            threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new rb("Default"));
        } else {
            rg rgVar2 = vg.Ya;
            if (tgVar2.b(rgVar2) != null) {
                rg rgVar3 = vg.Za;
                if (tgVar2.b(rgVar3) != null) {
                    threadPoolExecutor = new ThreadPoolExecutor(((Integer) tgVar2.b(rgVar2)).intValue(), ((Integer) tgVar2.b(rgVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new rb("Default"));
                    threadPoolExecutor.allowCoreThreadTimeOut(((Boolean) tgVar2.b(rgVar3)).booleanValue());
                }
            }
        }
        f4420a = new ft((Executor) threadPoolExecutor);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new rb("Loader"));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        f4421b = new ft((Executor) threadPoolExecutor2);
        ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new rb("Activeview"));
        threadPoolExecutor3.allowCoreThreadTimeOut(true);
        f4422c = new ft((Executor) threadPoolExecutor3);
        et etVar = new et(3, new rb("Schedule"));
        f4423d = etVar;
        f4424e = new uw0(etVar);
        f4425f = new ft(new f8());
        f4426g = new ft(dw0.f3481z);
    }
}
