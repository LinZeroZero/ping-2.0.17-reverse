package ri;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends p0 implements Runnable {
    public static final x I;
    public static final long J;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l3;
        x xVar = new x();
        I = xVar;
        xVar.n0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l3 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l3 = 1000L;
        }
        J = timeUnit.toNanos(l3.longValue());
    }

    @Override // ri.p0, ri.a0
    public final i0 d0(long j, r1 r1Var, uh.h hVar) {
        long j10 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j10 >= 4611686018427387903L) {
            return j1.f16682z;
        }
        long jNanoTime = System.nanoTime();
        m0 m0Var = new m0(j10 + jNanoTime, r1Var);
        v0(jNanoTime, m0Var);
        return m0Var;
    }

    @Override // ri.q0
    public final Thread m0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(I.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // ri.q0
    public final void q0(long j, n0 n0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // ri.p0
    public final void r0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.r0(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zU0;
        o1.f16693a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    if (zU0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jO0 = o0();
                    if (jO0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = J + jNanoTime;
                        }
                        long j10 = j - jNanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            w0();
                            if (u0()) {
                                return;
                            }
                            m0();
                            return;
                        }
                        if (jO0 > j10) {
                            jO0 = j10;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jO0 > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            w0();
                            if (u0()) {
                                return;
                            }
                            m0();
                            return;
                        }
                        LockSupport.parkNanos(this, jO0);
                    }
                }
            }
        } finally {
            _thread = null;
            w0();
            if (!u0()) {
                m0();
            }
        }
    }

    @Override // ri.p0, ri.q0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // ri.q
    public final String toString() {
        return "DefaultExecutor";
    }

    public final synchronized void w0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            p0.F.set(this, null);
            p0.G.set(this, null);
            notifyAll();
        }
    }
}
