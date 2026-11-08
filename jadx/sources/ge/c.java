package ge;

import android.os.SystemClock;
import android.util.Log;
import c.n;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import r2.y0;
import tb.h;
import z8.f;
import zd.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final double f11574a;

    /* renamed from: b, reason: collision with root package name */
    public final double f11575b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11576c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11577d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11578e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f11579f;

    /* renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f11580g;

    /* renamed from: h, reason: collision with root package name */
    public final a6.b f11581h;

    /* renamed from: i, reason: collision with root package name */
    public final y0 f11582i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public long f11583k;

    public c(a6.b bVar, he.b bVar2, y0 y0Var) {
        double d5 = bVar2.f11961d;
        double d10 = bVar2.f11962e;
        this.f11574a = d5;
        this.f11575b = d10;
        this.f11576c = bVar2.f11963f * 1000;
        this.f11581h = bVar;
        this.f11582i = y0Var;
        this.f11577d = SystemClock.elapsedRealtime();
        int i10 = (int) d5;
        this.f11578e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f11579f = arrayBlockingQueue;
        this.f11580g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.f11583k = 0L;
    }

    public final int a() {
        if (this.f11583k == 0) {
            this.f11583k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.f11583k) / this.f11576c);
        int iMin = this.f11579f.size() == this.f11578e ? Math.min(100, this.j + iCurrentTimeMillis) : Math.max(0, this.j - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.f11583k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final zd.b bVar, final h hVar) {
        String str = "Sending report through Google DataTransport: " + bVar.f20527b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        final boolean z10 = SystemClock.elapsedRealtime() - this.f11577d < 2000;
        this.f11581h.O(new z8.a(bVar.f20526a, z8.c.B), new f() { // from class: ge.b
            @Override // z8.f
            public final void b(Exception exc) throws Throwable {
                h hVar2 = hVar;
                if (exc != null) {
                    hVar2.b(exc);
                    return;
                }
                if (z10) {
                    boolean z11 = true;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new n(this.f11573z, 6, countDownLatch)).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = w.f20612a;
                    boolean z12 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (InterruptedException unused) {
                                    nanos = jNanoTime - System.nanoTime();
                                    z12 = true;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (z11) {
                                    Thread.currentThread().interrupt();
                                }
                                throw th;
                            }
                        }
                        if (z12) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z11 = z12;
                    }
                }
                hVar2.c(bVar);
            }
        });
    }
}
