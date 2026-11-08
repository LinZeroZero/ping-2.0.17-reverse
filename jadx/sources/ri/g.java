package ri;

import com.google.android.gms.internal.ads.wr0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g extends e0 implements f, wh.d, w1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_parentHandle$volatile");
    public final uh.c C;
    public final uh.h D;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public g(int i10, uh.c cVar) {
        super(i10);
        this.C = cVar;
        this.D = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f16673a;
    }

    public static void A(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object F(k1 k1Var, Object obj, int i10, ei.f fVar) {
        if (obj instanceof o) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (fVar != null || (k1Var instanceof e)) {
            return new n(obj, k1Var instanceof e ? (e) k1Var : null, fVar, (Throwable) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        uh.c cVar = this.C;
        Throwable th2 = null;
        wi.g gVar = cVar instanceof wi.g ? (wi.g) cVar : null;
        if (gVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wi.g.G;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                f7.a aVar = wi.b.f19205c;
                if (obj == aVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, aVar, this)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != aVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th2 = (Throwable) obj;
                }
            }
            if (th2 == null) {
                return;
            }
            o();
            q(th2);
        }
    }

    public final void D(Object obj, int i10, ei.f fVar) throws c0 {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof k1) {
                Object objF = F((k1) obj2, obj, i10, fVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!z()) {
                    o();
                }
                p(i10);
                return;
            }
            if (obj2 instanceof h) {
                h hVar = (h) obj2;
                if (h.f16680c.compareAndSet(hVar, 0, 1)) {
                    if (fVar != null) {
                        m(fVar, hVar.f16691a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void E(q qVar) {
        uh.c cVar = this.C;
        wi.g gVar = cVar instanceof wi.g ? (wi.g) cVar : null;
        D(qh.a0.f16102a, (gVar != null ? gVar.C : null) == qVar ? 4 : this.B, null);
    }

    @Override // ri.w1
    public final void a(wi.r rVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = E;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        x(rVar);
    }

    @Override // wh.d
    public final wh.d b() {
        uh.c cVar = this.C;
        if (cVar instanceof wh.d) {
            return (wh.d) cVar;
        }
        return null;
    }

    @Override // ri.e0
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof k1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof o) {
                return;
            }
            if (!(obj instanceof n)) {
                cancellationException2 = cancellationException;
                n nVar = new n(obj, (e) null, (ei.f) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            n nVar2 = (n) obj;
            if (nVar2.f16688e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            n nVarA = n.a(nVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            e eVar = nVar2.f16685b;
            if (eVar != null) {
                k(eVar, cancellationException);
            }
            ei.f fVar = nVar2.f16686c;
            if (fVar != null) {
                m(fVar, cancellationException, nVar2.f16684a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // ri.e0
    public final uh.c d() {
        return this.C;
    }

    @Override // uh.c
    public final void e(Object obj) {
        Throwable thA = qh.n.a(obj);
        if (thA != null) {
            obj = new o(thA, false);
        }
        D(obj, this.B, null);
    }

    @Override // ri.f
    public final void f(Object obj, ei.f fVar) throws c0 {
        D(obj, this.B, fVar);
    }

    @Override // ri.e0
    public final Throwable g(Object obj) {
        Throwable thG = super.g(obj);
        if (thG != null) {
            return thG;
        }
        return null;
    }

    @Override // uh.c
    public final uh.h getContext() {
        return this.D;
    }

    @Override // ri.e0
    public final Object h(Object obj) {
        return obj instanceof n ? ((n) obj).f16684a : obj;
    }

    @Override // ri.e0
    public final Object j() {
        return F.get(this);
    }

    public final void k(e eVar, Throwable th2) {
        try {
            switch (eVar.f16675a) {
                case 0:
                    ((ScheduledFuture) eVar.f16676b).cancel(false);
                    break;
                case 1:
                    ((ei.c) eVar.f16676b).g(th2);
                    break;
                default:
                    ((i0) eVar.f16676b).a();
                    break;
            }
        } catch (Throwable th3) {
            w.r(new wr0("Exception in invokeOnCancellation handler for " + this, th3), this.D);
        }
    }

    @Override // ri.f
    public final f7.a l(Object obj, ei.f fVar) {
        f7.a aVar = w.f16701a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof k1)) {
                return null;
            }
            Object objF = F((k1) obj2, obj, this.B, fVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!z()) {
                o();
            }
            return aVar;
        }
    }

    public final void m(ei.f fVar, Throwable th2, Object obj) {
        uh.h hVar = this.D;
        try {
            fVar.d(th2, obj, hVar);
        } catch (Throwable th3) {
            w.r(new wr0("Exception in resume onCancellation handler for " + this, th3), hVar);
        }
    }

    public final void n(wi.r rVar, Throwable th2) {
        uh.h hVar = this.D;
        int i10 = E.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i10, hVar);
        } catch (Throwable th3) {
            w.r(new wr0("Exception in invokeOnCancellation handler for " + this, th3), hVar);
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
        i0 i0Var = (i0) atomicReferenceFieldUpdater.get(this);
        if (i0Var == null) {
            return;
        }
        i0Var.a();
        atomicReferenceFieldUpdater.set(this, j1.f16682z);
    }

    public final void p(int i10) throws c0 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = E;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z10 = i10 == 4;
                uh.c cVar = this.C;
                if (!z10 && (cVar instanceof wi.g)) {
                    boolean z11 = i10 == 1 || i10 == 2;
                    int i13 = this.B;
                    if (z11 == (i13 == 1 || i13 == 2)) {
                        wi.g gVar = (wi.g) cVar;
                        q qVar = gVar.C;
                        uh.h context = gVar.D.getContext();
                        if (wi.b.j(qVar, context)) {
                            wi.b.i(qVar, context, this);
                            return;
                        }
                        q0 q0VarA = o1.a();
                        if (q0VarA.B >= 4294967296L) {
                            q0VarA.l0(this);
                            return;
                        }
                        q0VarA.n0(true);
                        try {
                            w.z(this, cVar, true);
                            do {
                            } while (q0VarA.p0());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                w.z(this, cVar, z10);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    @Override // ri.f
    public final boolean q(Throwable th2) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof k1)) {
                return false;
            }
            boolean z10 = (obj instanceof e) || (obj instanceof wi.r);
            if (th2 == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th2;
            }
            h hVar = new h(cancellationException, z10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            k1 k1Var = (k1) obj;
            if (k1Var instanceof e) {
                k((e) obj, th2);
            } else if (k1Var instanceof wi.r) {
                n((wi.r) obj, th2);
            }
            if (!z()) {
                o();
            }
            p(this.B);
            return true;
        }
    }

    public Throwable r(f1 f1Var) {
        return f1Var.p();
    }

    @Override // ri.f
    public final void s(Object obj) throws c0 {
        p(this.B);
    }

    public final Object t() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        y0 y0Var;
        boolean z10 = z();
        do {
            atomicIntegerFieldUpdater = E;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (z10) {
                    C();
                }
                Object obj = F.get(this);
                if (obj instanceof o) {
                    throw ((o) obj).f16691a;
                }
                int i12 = this.B;
                if ((i12 != 1 && i12 != 2) || (y0Var = (y0) this.D.n(r.A)) == null || y0Var.d()) {
                    return h(obj);
                }
                CancellationException cancellationExceptionP = y0Var.p();
                c(cancellationExceptionP);
                throw cancellationExceptionP;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((i0) G.get(this)) == null) {
            v();
        }
        if (z10) {
            C();
        }
        return vh.a.f18666z;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(B());
        sb2.append('(');
        sb2.append(w.C(this.C));
        sb2.append("){");
        Object obj = F.get(this);
        sb2.append(obj instanceof k1 ? "Active" : obj instanceof h ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(w.o(this));
        return sb2.toString();
    }

    public final void u() {
        i0 i0VarV = v();
        if (i0VarV == null || (F.get(this) instanceof k1)) {
            return;
        }
        i0VarV.a();
        G.set(this, j1.f16682z);
    }

    public final i0 v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        y0 y0Var = (y0) this.D.n(r.A);
        if (y0Var == null) {
            return null;
        }
        i0 i0VarS = w.s(y0Var, true, new i(this, 0));
        do {
            atomicReferenceFieldUpdater = G;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, i0VarS)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return i0VarS;
    }

    public final void w(ei.c cVar) {
        x(new e(1, cVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ae, code lost:
    
        A(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b1, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(k1 k1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, k1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if ((obj instanceof e) || (obj instanceof wi.r)) {
                break;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!o.f16690b.compareAndSet(oVar, 0, 1)) {
                    A(k1Var, obj);
                    throw null;
                }
                if (obj instanceof h) {
                    Throwable th2 = oVar.f16691a;
                    if (k1Var instanceof e) {
                        k((e) k1Var, th2);
                        return;
                    } else {
                        fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>", k1Var);
                        n((wi.r) k1Var, th2);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof n)) {
                if (k1Var instanceof wi.r) {
                    return;
                }
                fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler", k1Var);
                n nVar = new n(obj, (e) k1Var, (ei.f) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            n nVar2 = (n) obj;
            if (nVar2.f16685b != null) {
                A(k1Var, obj);
                throw null;
            }
            if (k1Var instanceof wi.r) {
                return;
            }
            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler", k1Var);
            e eVar = (e) k1Var;
            Throwable th3 = nVar2.f16688e;
            if (th3 != null) {
                k(eVar, th3);
                return;
            }
            n nVarA = n.a(nVar2, eVar, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    public final boolean y() {
        return F.get(this) instanceof k1;
    }

    public final boolean z() {
        if (this.B != 2) {
            return false;
        }
        uh.c cVar = this.C;
        fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
        return wi.g.G.get((wi.g) cVar) != null;
    }
}
