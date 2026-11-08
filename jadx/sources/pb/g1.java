package pb;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 extends Thread {
    public final BlockingQueue A;
    public boolean B = false;
    public final /* synthetic */ c1 C;

    /* renamed from: z, reason: collision with root package name */
    public final Object f15596z;

    public g1(c1 c1Var, String str, BlockingQueue blockingQueue) {
        this.C = c1Var;
        ra.y.i(blockingQueue);
        this.f15596z = new Object();
        this.A = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f15596z) {
            this.f15596z.notifyAll();
        }
    }

    public final void b(InterruptedException interruptedException) {
        this.C.i().H.g(getName() + " was interrupted", interruptedException);
    }

    public final void c() {
        synchronized (this.C.H) {
            try {
                if (!this.B) {
                    this.C.I.release();
                    this.C.H.notifyAll();
                    c1 c1Var = this.C;
                    if (this == c1Var.B) {
                        c1Var.B = null;
                    } else if (this == c1Var.C) {
                        c1Var.C = null;
                    } else {
                        c1Var.i().E.f("Current scheduler thread is neither worker nor network");
                    }
                    this.B = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws InterruptedException {
        boolean z10 = false;
        while (!z10) {
            try {
                this.C.I.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                b(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                d1 d1Var = (d1) this.A.poll();
                if (d1Var != null) {
                    Process.setThreadPriority(d1Var.A ? threadPriority : 10);
                    d1Var.run();
                } else {
                    synchronized (this.f15596z) {
                        if (this.A.peek() == null) {
                            try {
                                this.f15596z.wait(30000L);
                            } catch (InterruptedException e11) {
                                b(e11);
                            }
                        }
                    }
                    synchronized (this.C.H) {
                        if (this.A.peek() == null) {
                            c();
                            c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            c();
            throw th2;
        }
    }
}
