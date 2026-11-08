package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class nw0 extends AtomicReference implements Runnable {
    public static final h A;

    /* renamed from: z, reason: collision with root package name */
    public static final h f5972z;

    static {
        int i10 = 9;
        f5972z = new h(i10);
        A = new h(i10);
    }

    public abstract Object a();

    public abstract String b();

    public final void c(Thread thread) {
        Runnable runnable = (Runnable) get();
        mw0 mw0Var = null;
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            boolean z11 = runnable instanceof mw0;
            h hVar = A;
            if (!z11) {
                if (runnable != hVar) {
                    break;
                }
            } else {
                mw0Var = (mw0) runnable;
            }
            i10++;
            if (i10 <= 1000) {
                Thread.yield();
            } else if (runnable == hVar || compareAndSet(runnable, hVar)) {
                z10 = Thread.interrupted() || z10;
                LockSupport.park(mw0Var);
            }
            runnable = (Runnable) get();
        }
        if (z10) {
            thread.interrupt();
        }
    }

    public abstract void d(Throwable th2);

    public abstract void e(Object obj);

    public abstract boolean f();

    public final void g() {
        h hVar = A;
        h hVar2 = f5972z;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            mw0 mw0Var = new mw0(this);
            mw0Var.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, mw0Var)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(hVar2)) == hVar) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th2) {
                    if (((Runnable) getAndSet(hVar2)) == hVar) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zF = f();
            h hVar = f5972z;
            if (!zF) {
                try {
                    objA = a();
                } catch (Throwable th2) {
                    try {
                        if (th2 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, hVar)) {
                            c(threadCurrentThread);
                        }
                        d(th2);
                        return;
                    } catch (Throwable th3) {
                        if (!compareAndSet(threadCurrentThread, hVar)) {
                            c(threadCurrentThread);
                        }
                        e(null);
                        throw th3;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, hVar)) {
                c(threadCurrentThread);
            }
            if (zF) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        Runnable runnable = (Runnable) get();
        return o3.i.z(runnable == f5972z ? "running=[DONE]" : runnable instanceof mw0 ? "running=[INTERRUPTED]" : runnable instanceof Thread ? m6.a.u("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]", ", ", b());
    }
}
