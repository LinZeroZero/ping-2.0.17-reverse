package i;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements Executor {
    public final ArrayDeque A;
    public Runnable B;
    public final Object C;
    public final Executor D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12095z;

    public l(Executor executor) {
        this.f12095z = 1;
        fi.j.e("executor", executor);
        this.D = executor;
        this.A = new ArrayDeque();
        this.C = new Object();
    }

    private final void a(Runnable runnable) {
        synchronized (this.C) {
            try {
                this.A.add(new c.n(this, 7, runnable));
                if (this.B == null) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        synchronized (this.C) {
            try {
                Runnable runnable = (Runnable) this.A.poll();
                this.B = runnable;
                if (runnable != null) {
                    ((m) this.D).execute(runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        switch (this.f12095z) {
            case 0:
                c();
                return;
            default:
                synchronized (this.C) {
                    Object objPoll = this.A.poll();
                    Runnable runnable = (Runnable) objPoll;
                    this.B = runnable;
                    if (objPoll != null) {
                        this.D.execute(runnable);
                    }
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f12095z) {
            case 0:
                a(runnable);
                return;
            default:
                fi.j.e("command", runnable);
                synchronized (this.C) {
                    this.A.offer(new c.n(runnable, 14, this));
                    if (this.B == null) {
                        b();
                    }
                }
                return;
        }
    }

    public l(m mVar) {
        this.f12095z = 0;
        this.C = new Object();
        this.A = new ArrayDeque();
        this.D = mVar;
    }
}
