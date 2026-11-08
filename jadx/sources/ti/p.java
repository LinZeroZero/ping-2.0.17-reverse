package ti;

import java.util.concurrent.CancellationException;
import ri.w;
import ri.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends ri.a implements q, i {
    public final e C;

    public p(uh.h hVar, e eVar) {
        super(hVar, true);
        this.C = eVar;
    }

    @Override // ti.t
    public final Object a(Object obj, uh.c cVar) {
        return this.C.a(obj, cVar);
    }

    @Override // ti.t
    public final void c(d1.f fVar) {
        this.C.c(fVar);
    }

    @Override // ti.s
    public final Object g() {
        return this.C.g();
    }

    @Override // ri.f1, ri.y0
    public final void h(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new z0(w(), null, this);
        }
        u(cancellationException);
    }

    @Override // ti.s
    public final Object i(wh.i iVar) {
        e eVar = this.C;
        eVar.getClass();
        return e.C(eVar, iVar);
    }

    @Override // ti.s
    public final b iterator() {
        e eVar = this.C;
        eVar.getClass();
        return new b(eVar);
    }

    @Override // ti.t
    public final Object j(Object obj) {
        return this.C.j(obj);
    }

    @Override // ri.a
    public final void j0(Throwable th2, boolean z10) {
        if (this.C.l(th2, false) || z10) {
            return;
        }
        w.r(th2, this.B);
    }

    @Override // ti.s
    public final Object k(uh.c cVar) {
        return this.C.k(cVar);
    }

    @Override // ri.a
    public final void k0(Object obj) {
        rj.d.l(this.C);
    }

    @Override // ri.f1
    public final void u(CancellationException cancellationException) {
        this.C.l(cancellationException, true);
        t(cancellationException);
    }
}
