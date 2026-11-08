package wi;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ri.c0;
import ri.e0;
import ri.o1;
import ri.q0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends e0 implements wh.d, uh.c {
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation$volatile");
    public final ri.q C;
    public final wh.c D;
    public Object E;
    public final Object F;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public g(ri.q qVar, wh.c cVar) {
        super(-1);
        this.C = qVar;
        this.D = cVar;
        this.E = b.f19204b;
        this.F = b.m(cVar.getContext());
    }

    @Override // wh.d
    public final wh.d b() {
        return this.D;
    }

    @Override // uh.c
    public final void e(Object obj) throws c0 {
        Throwable thA = qh.n.a(obj);
        Object oVar = thA == null ? obj : new ri.o(thA, false);
        wh.c cVar = this.D;
        uh.h context = cVar.getContext();
        ri.q qVar = this.C;
        if (b.j(qVar, context)) {
            this.E = oVar;
            this.B = 0;
            b.i(qVar, cVar.getContext(), this);
            return;
        }
        q0 q0VarA = o1.a();
        if (q0VarA.B >= 4294967296L) {
            this.E = oVar;
            this.B = 0;
            q0VarA.l0(this);
            return;
        }
        q0VarA.n0(true);
        try {
            uh.h context2 = cVar.getContext();
            Object objN = b.n(context2, this.F);
            try {
                cVar.e(obj);
                while (q0VarA.p0()) {
                }
            } finally {
                b.g(context2, objN);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // uh.c
    public final uh.h getContext() {
        return this.D.getContext();
    }

    @Override // ri.e0
    public final Object j() {
        Object obj = this.E;
        this.E = b.f19204b;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.C + ", " + ri.w.C(this.D) + ']';
    }

    @Override // ri.e0
    public final uh.c d() {
        return this;
    }
}
