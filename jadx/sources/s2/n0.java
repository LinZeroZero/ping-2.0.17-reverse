package s2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends ri.q {
    public static final qh.p L = qh.a.d(g0.G);
    public static final bd.b M = new bd.b(18);
    public final Choreographer B;
    public final Handler C;
    public boolean H;
    public boolean I;
    public final d1.g K;
    public final Object D = new Object();
    public final rh.k E = new rh.k();
    public ArrayList F = new ArrayList();
    public ArrayList G = new ArrayList();
    public final m0 J = new m0(this);

    public n0(Choreographer choreographer, Handler handler) {
        this.B = choreographer;
        this.C = handler;
        this.K = new d1.g(choreographer, this);
    }

    public static final void k0(n0 n0Var) {
        boolean z10;
        do {
            Runnable runnableL0 = n0Var.l0();
            while (runnableL0 != null) {
                runnableL0.run();
                runnableL0 = n0Var.l0();
            }
            synchronized (n0Var.D) {
                if (n0Var.E.isEmpty()) {
                    z10 = false;
                    n0Var.H = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // ri.q
    public final void g0(uh.h hVar, Runnable runnable) {
        synchronized (this.D) {
            this.E.addLast(runnable);
            if (!this.H) {
                this.H = true;
                this.C.post(this.J);
                if (!this.I) {
                    this.I = true;
                    this.B.postFrameCallback(this.J);
                }
            }
        }
    }

    public final Runnable l0() {
        Runnable runnable;
        synchronized (this.D) {
            rh.k kVar = this.E;
            runnable = (Runnable) (kVar.isEmpty() ? null : kVar.removeFirst());
        }
        return runnable;
    }
}
