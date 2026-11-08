package ia;

import com.google.android.gms.internal.measurement.y3;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f12231a = new AtomicInteger();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new h(runnable, y3.q("measurement-", f12231a.incrementAndGet()));
    }
}
