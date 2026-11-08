package ae;

import android.util.Log;
import fi.j;
import java.util.concurrent.ExecutorService;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f417a;

    /* renamed from: b, reason: collision with root package name */
    public final c f418b;

    /* renamed from: c, reason: collision with root package name */
    public final c f419c;

    public d(ExecutorService executorService, ExecutorService executorService2) {
        j.e("backgroundExecutorService", executorService);
        j.e("blockingExecutorService", executorService2);
        this.f417a = new c(executorService);
        this.f418b = new c(executorService);
        v.B(null);
        this.f419c = new c(executorService2);
    }

    public static final void a() {
        String name = Thread.currentThread().getName();
        j.d("threadName", name);
        if (oi.j.g0(name, "Firebase Background Thread #", false)) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void b() {
        String name = Thread.currentThread().getName();
        j.d("threadName", name);
        if (oi.j.g0(name, "Firebase Blocking Thread #", false)) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }
}
