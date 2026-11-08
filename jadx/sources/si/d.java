package si;

import android.os.Handler;
import android.os.Looper;
import c.n;
import fi.j;
import java.util.concurrent.CancellationException;
import o3.i;
import ri.a0;
import ri.g;
import ri.g0;
import ri.i0;
import ri.j1;
import ri.q;
import ri.r1;
import ri.w;
import uh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends q implements a0 {
    public final Handler B;
    public final String C;
    public final boolean D;
    public final d E;

    public d(Handler handler, String str, boolean z10) {
        this.B = handler;
        this.C = str;
        this.D = z10;
        this.E = z10 ? this : new d(handler, str, true);
    }

    @Override // ri.a0
    public final void O(long j, g gVar) {
        n nVar = new n(gVar, 10, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.B.postDelayed(nVar, j)) {
            gVar.w(new qg.a(this, 2, nVar));
        } else {
            k0(gVar.D, nVar);
        }
    }

    @Override // ri.a0
    public final i0 d0(long j, final r1 r1Var, h hVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.B.postDelayed(r1Var, j)) {
            return new i0() { // from class: si.c
                @Override // ri.i0
                public final void a() {
                    this.f17163z.B.removeCallbacks(r1Var);
                }
            };
        }
        k0(hVar, r1Var);
        return j1.f16682z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.B == this.B && dVar.D == this.D;
    }

    @Override // ri.q
    public final void g0(h hVar, Runnable runnable) {
        if (this.B.post(runnable)) {
            return;
        }
        k0(hVar, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.B) ^ (this.D ? 1231 : 1237);
    }

    @Override // ri.q
    public final boolean i0(h hVar) {
        return (this.D && j.a(Looper.myLooper(), this.B.getLooper())) ? false : true;
    }

    @Override // ri.q
    public q j0(int i10) {
        wi.b.a(1);
        return this;
    }

    public final void k0(h hVar, Runnable runnable) {
        w.g(hVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        yi.e eVar = g0.f16679a;
        yi.d.B.g0(hVar, runnable);
    }

    @Override // ri.q
    public final String toString() {
        d dVar;
        String str;
        yi.e eVar = g0.f16679a;
        d dVar2 = wi.n.f19225a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.E;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.C;
        if (string == null) {
            string = this.B.toString();
        }
        return this.D ? i.y(string, ".immediate") : string;
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
