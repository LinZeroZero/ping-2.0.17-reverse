package ri;

import com.google.android.gms.internal.ads.ew0;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e0 extends yi.i {
    public int B;

    public e0(int i10) {
        super(false, 0L);
        this.B = i10;
    }

    public abstract uh.c d();

    public Throwable g(Object obj) {
        o oVar = obj instanceof o ? (o) obj : null;
        if (oVar != null) {
            return oVar.f16691a;
        }
        return null;
    }

    public final void i(Throwable th2) {
        w.r(new ew0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2), d().getContext());
    }

    public abstract Object j();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            uh.c cVarD = d();
            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>", cVarD);
            wi.g gVar = (wi.g) cVarD;
            wh.c cVar = gVar.D;
            Object obj = gVar.F;
            uh.h context = cVar.getContext();
            Object objN = wi.b.n(context, obj);
            y0 y0Var = null;
            u1 u1VarE = objN != wi.b.f19206d ? w.E(cVar, context, objN) : null;
            try {
                uh.h context2 = cVar.getContext();
                Object objJ = j();
                Throwable thG = g(objJ);
                if (thG == null) {
                    int i10 = this.B;
                    boolean z10 = true;
                    if (i10 != 1 && i10 != 2) {
                        z10 = false;
                    }
                    if (z10) {
                        y0Var = (y0) context2.n(r.A);
                    }
                }
                if (y0Var != null && !y0Var.d()) {
                    CancellationException cancellationExceptionP = y0Var.p();
                    c(cancellationExceptionP);
                    cVar.e(qh.a.b(cancellationExceptionP));
                } else if (thG != null) {
                    cVar.e(qh.a.b(thG));
                } else {
                    cVar.e(h(objJ));
                }
                if (u1VarE == null || u1VarE.n0()) {
                    wi.b.g(context, objN);
                }
            } catch (Throwable th2) {
                if (u1VarE == null || u1VarE.n0()) {
                    wi.b.g(context, objN);
                }
                throw th2;
            }
        } catch (c0 e10) {
            w.r(e10.f16674z, d().getContext());
        } catch (Throwable th3) {
            i(th3);
        }
    }

    public void c(CancellationException cancellationException) {
    }

    public Object h(Object obj) {
        return obj;
    }
}
