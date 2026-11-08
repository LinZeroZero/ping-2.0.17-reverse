package pb;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends q1 {
    public static final AtomicLong J = new AtomicLong(Long.MIN_VALUE);
    public g1 B;
    public g1 C;
    public final PriorityBlockingQueue D;
    public final LinkedBlockingQueue E;
    public final e1 F;
    public final e1 G;
    public final Object H;
    public final Semaphore I;

    public c1(f1 f1Var) {
        super(f1Var);
        this.H = new Object();
        this.I = new Semaphore(2);
        this.D = new PriorityBlockingQueue();
        this.E = new LinkedBlockingQueue();
        this.F = new e1(this, "Thread death: Uncaught exception on worker thread");
        this.G = new e1(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // androidx.lifecycle.t
    public final void B() {
        if (Thread.currentThread() != this.B) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // pb.q1
    public final boolean E() {
        return false;
    }

    public final Object F(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            m().K(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                i().H.f("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            i().H.f("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final d1 G(Callable callable) {
        C();
        d1 d1Var = new d1(this, callable, false);
        if (Thread.currentThread() != this.B) {
            H(d1Var);
            return d1Var;
        }
        if (!this.D.isEmpty()) {
            i().H.f("Callable skipped the worker queue.");
        }
        d1Var.run();
        return d1Var;
    }

    public final void H(d1 d1Var) {
        synchronized (this.H) {
            try {
                this.D.add(d1Var);
                g1 g1Var = this.B;
                if (g1Var == null) {
                    g1 g1Var2 = new g1(this, "Measurement Worker", this.D);
                    this.B = g1Var2;
                    g1Var2.setUncaughtExceptionHandler(this.F);
                    this.B.start();
                } else {
                    g1Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void I(Runnable runnable) {
        C();
        d1 d1Var = new d1(this, runnable, false, "Task exception on network thread");
        synchronized (this.H) {
            try {
                this.E.add(d1Var);
                g1 g1Var = this.C;
                if (g1Var == null) {
                    g1 g1Var2 = new g1(this, "Measurement Network", this.E);
                    this.C = g1Var2;
                    g1Var2.setUncaughtExceptionHandler(this.G);
                    this.C.start();
                } else {
                    g1Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final d1 J(Callable callable) {
        C();
        d1 d1Var = new d1(this, callable, true);
        if (Thread.currentThread() == this.B) {
            d1Var.run();
            return d1Var;
        }
        H(d1Var);
        return d1Var;
    }

    public final void K(Runnable runnable) {
        C();
        ra.y.i(runnable);
        H(new d1(this, runnable, false, "Task exception on worker thread"));
    }

    public final void L(Runnable runnable) {
        C();
        H(new d1(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean M() {
        return Thread.currentThread() == this.B;
    }

    public final void N() {
        if (Thread.currentThread() != this.C) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }
}
