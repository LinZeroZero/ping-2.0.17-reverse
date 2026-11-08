package r1;

import l2.y;
import r2.d1;
import r2.i1;
import ri.a1;
import ri.u;
import ri.w;
import ri.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q implements r2.j {
    public wi.d A;
    public int B;
    public q D;
    public q E;
    public i1 F;
    public d1 G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public f5.b L;
    public boolean M;

    /* renamed from: z, reason: collision with root package name */
    public q f16233z = this;
    public int C = -1;

    public void A0(q qVar) {
        this.f16233z = qVar;
    }

    public void B0(d1 d1Var) {
        this.G = d1Var;
    }

    public final u o0() {
        wi.d dVar = this.A;
        if (dVar != null) {
            return dVar;
        }
        wi.d dVarB = w.b(((s2.t) r2.l.w(this)).getCoroutineContext().Q(new a1((y0) ((s2.t) r2.l.w(this)).getCoroutineContext().n(ri.r.A))));
        this.A = dVarB;
        return dVarB;
    }

    public boolean p0() {
        return !(this instanceof y.q);
    }

    public void q0() {
        if (this.M) {
            o2.a.b("node attached multiple times");
        }
        if (this.G == null) {
            o2.a.b("attach invoked on a node without a coordinator");
        }
        this.M = true;
        this.J = true;
    }

    public void r0() {
        if (!this.M) {
            o2.a.b("Cannot detach a node that is not attached");
        }
        if (this.J) {
            o2.a.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.K) {
            o2.a.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.M = false;
        wi.d dVar = this.A;
        if (dVar != null) {
            w.f(dVar, new y("The Modifier.Node was detached", 2));
            this.A = null;
        }
    }

    public void x0() {
        if (!this.M) {
            o2.a.b("reset() called on an unattached node");
        }
        w0();
    }

    public void y0() {
        if (!this.M) {
            o2.a.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.J) {
            o2.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.J = false;
        s0();
        this.K = true;
    }

    public void z0() {
        if (!this.M) {
            o2.a.b("node detached multiple times");
        }
        if (this.G == null) {
            o2.a.b("detach invoked on a node without a coordinator");
        }
        if (!this.K) {
            o2.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.K = false;
        f5.b bVar = this.L;
        if (bVar != null) {
            bVar.a();
        }
        u0();
    }

    public void s0() {
    }

    public /* synthetic */ void t0() {
    }

    public void u0() {
    }

    public /* synthetic */ void v0() {
    }

    public void w0() {
    }
}
