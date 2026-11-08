package ud;

import android.os.StrictMode;
import c.n;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f18204e = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f18205a = new AtomicLong();

    /* renamed from: b, reason: collision with root package name */
    public final String f18206b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18207c;

    /* renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f18208d;

    public a(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f18206b = str;
        this.f18207c = i10;
        this.f18208d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f18204e.newThread(new n(this, 15, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f18206b + " Thread #" + this.f18205a.getAndIncrement());
        return threadNewThread;
    }
}
