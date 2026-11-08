package f6;

import android.os.Looper;
import com.google.android.gms.internal.ads.dq0;
import da.t;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public static final ThreadPoolExecutor G;
    public static dq0 H;
    public static volatile ThreadPoolExecutor I;
    public final c A;
    public volatile int B = 1;
    public final AtomicBoolean C = new AtomicBoolean();
    public final AtomicBoolean D = new AtomicBoolean();
    public final CountDownLatch E;
    public final /* synthetic */ na.d F;

    /* renamed from: z, reason: collision with root package name */
    public final t f11085z;

    static {
        b bVar = new b(0);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), bVar);
        G = threadPoolExecutor;
        I = threadPoolExecutor;
    }

    public a(na.d dVar) {
        this.F = dVar;
        t tVar = new t(1, this);
        this.f11085z = tVar;
        this.A = new c(this, tVar);
        this.E = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        dq0 dq0Var;
        synchronized (a.class) {
            try {
                boolean z10 = false;
                if (H == null) {
                    H = new dq0(Looper.getMainLooper(), 2, z10);
                }
                dq0Var = H;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        dq0Var.obtainMessage(1, new d(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.F.b();
    }
}
