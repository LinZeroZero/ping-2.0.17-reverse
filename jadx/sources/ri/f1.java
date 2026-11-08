package ri;

import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f1 implements y0, l1 {
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16678z = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_parentHandle$volatile");

    public f1(boolean z10) {
        this._state$volatile = z10 ? w.j : w.f16709i;
    }

    public static k Y(wi.j jVar) {
        while (jVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wi.j.A;
            wi.j jVarF = jVar.f();
            if (jVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (wi.j) obj;
                    if (!jVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = jVarF;
            }
        }
        while (true) {
            jVar = jVar.h();
            if (!jVar.i()) {
                if (jVar instanceof k) {
                    return (k) jVar;
                }
                if (jVar instanceof h1) {
                    return null;
                }
            }
        }
    }

    public static String g0(Object obj) {
        if (!(obj instanceof e1)) {
            return obj instanceof v0 ? ((v0) obj).d() ? "Active" : "New" : obj instanceof o ? "Cancelled" : "Completed";
        }
        e1 e1Var = (e1) obj;
        return e1Var.c() ? "Cancelling" : e1.A.get(e1Var) == 1 ? "Completing" : "Active";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable B(Object obj) {
        CancellationException cancellationExceptionB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        f1 f1Var = (f1) ((l1) obj);
        Object obj2 = f16678z.get(f1Var);
        if (obj2 instanceof e1) {
            cancellationExceptionB = ((e1) obj2).b();
        } else if (obj2 instanceof o) {
            cancellationExceptionB = ((o) obj2).f16691a;
        } else {
            if (obj2 instanceof v0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            cancellationExceptionB = null;
        }
        CancellationException cancellationException = cancellationExceptionB instanceof CancellationException ? cancellationExceptionB : null;
        return cancellationException == null ? new z0("Parent job is ".concat(g0(obj2)), cancellationExceptionB, f1Var) : cancellationException;
    }

    public final Object C(e1 e1Var, Object obj) {
        Throwable thE;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th2 = oVar != null ? oVar.f16691a : null;
        synchronized (e1Var) {
            e1Var.c();
            ArrayList arrayListF = e1Var.f(th2);
            thE = E(e1Var, arrayListF);
            if (thE != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                int size = arrayListF.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayListF.get(i10);
                    i10++;
                    Throwable th3 = (Throwable) obj2;
                    if (th3 != thE && th3 != thE && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                        qh.a.a(thE, th3);
                    }
                }
            }
        }
        if (thE != null && thE != th2) {
            obj = new o(thE, false);
        }
        if (thE != null && (v(thE) || J(thE))) {
            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally", obj);
            o.f16690b.compareAndSet((o) obj, 0, 1);
        }
        b0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16678z;
        Object w0Var = obj instanceof v0 ? new w0((v0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, e1Var, w0Var) && atomicReferenceFieldUpdater.get(this) == e1Var) {
        }
        z(e1Var, obj);
        return obj;
    }

    public final Object D() throws Throwable {
        Object obj = f16678z.get(this);
        if (obj instanceof v0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof o) {
            throw ((o) obj).f16691a;
        }
        return w.D(obj);
    }

    public final Throwable E(e1 e1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (e1Var.c()) {
                return new z0(w(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i11);
            i11++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof q1) {
            int size2 = arrayList.size();
            while (true) {
                if (i10 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i10);
                i10++;
                Throwable th4 = (Throwable) obj3;
                if (th4 != th3 && (th4 instanceof q1)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj2;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    @Override // uh.h
    public final uh.h F(uh.g gVar) {
        return hi.a.b0(this, gVar);
    }

    public boolean G() {
        return true;
    }

    public boolean H() {
        return this instanceof m;
    }

    public final h1 I(v0 v0Var) {
        h1 h1VarE = v0Var.e();
        if (h1VarE != null) {
            return h1VarE;
        }
        if (v0Var instanceof k0) {
            return new h1();
        }
        if (v0Var instanceof b1) {
            e0((b1) v0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + v0Var).toString());
    }

    public boolean J(Throwable th2) {
        return false;
    }

    public final void L(y0 y0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
        j1 j1Var = j1.f16682z;
        if (y0Var == null) {
            atomicReferenceFieldUpdater.set(this, j1Var);
            return;
        }
        y0Var.start();
        j jVarX = y0Var.x(this);
        atomicReferenceFieldUpdater.set(this, jVarX);
        if (N()) {
            jVarX.a();
            atomicReferenceFieldUpdater.set(this, j1Var);
        }
    }

    public final i0 M(boolean z10, b1 b1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        j1 j1Var;
        boolean z11;
        boolean zC;
        b1Var.C = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f16678z;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z12 = obj instanceof k0;
            j1Var = j1.f16682z;
            z11 = true;
            if (!z12) {
                if (!(obj instanceof v0)) {
                    z11 = false;
                    break;
                }
                v0 v0Var = (v0) obj;
                h1 h1VarE = v0Var.e();
                if (h1VarE == null) {
                    e0((b1) obj);
                } else {
                    if (b1Var.k()) {
                        e1 e1Var = v0Var instanceof e1 ? (e1) v0Var : null;
                        Throwable thB = e1Var != null ? e1Var.b() : null;
                        if (thB == null) {
                            zC = h1VarE.c(b1Var, 5);
                        } else if (z10) {
                            b1Var.l(thB);
                            return j1Var;
                        }
                    } else {
                        zC = h1VarE.c(b1Var, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                k0 k0Var = (k0) obj;
                if (k0Var.f16683z) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, b1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0(k0Var);
            }
        }
        if (z11) {
            return b1Var;
        }
        if (z10) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            o oVar = obj2 instanceof o ? (o) obj2 : null;
            b1Var.l(oVar != null ? oVar.f16691a : null);
        }
        return j1Var;
    }

    public final boolean N() {
        return !(f16678z.get(this) instanceof v0);
    }

    public boolean P() {
        return this instanceof c;
    }

    @Override // uh.h
    public final uh.h Q(uh.h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // ri.y0
    public final i0 R(boolean z10, boolean z11, gf.p pVar) {
        return M(z11, z10 ? new x0(pVar) : new j0(1, pVar));
    }

    @Override // ri.y0
    public final Object S(wh.c cVar) {
        Object obj;
        qh.a0 a0Var;
        do {
            obj = f16678z.get(this);
            boolean z10 = obj instanceof v0;
            a0Var = qh.a0.f16102a;
            if (!z10) {
                w.k(cVar.getContext());
                return a0Var;
            }
        } while (f0(obj) < 0);
        g gVar = new g(1, vh.f.g(cVar));
        gVar.u();
        gVar.x(new e(2, w.s(this, true, new i(gVar, 1))));
        Object objT = gVar.t();
        vh.a aVar = vh.a.f18666z;
        if (objT != aVar) {
            objT = a0Var;
        }
        return objT == aVar ? objT : a0Var;
    }

    public final boolean T(Object obj) {
        Object objH0;
        do {
            objH0 = h0(f16678z.get(this), obj);
            if (objH0 == w.f16704d) {
                return false;
            }
            if (objH0 == w.f16705e) {
                return true;
            }
        } while (objH0 == w.f16706f);
        m(objH0);
        return true;
    }

    public final Object V(Object obj) {
        Object objH0;
        do {
            objH0 = h0(f16678z.get(this), obj);
            if (objH0 == w.f16704d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                o oVar = obj instanceof o ? (o) obj : null;
                throw new IllegalStateException(str, oVar != null ? oVar.f16691a : null);
            }
        } while (objH0 == w.f16706f);
        return objH0;
    }

    public String W() {
        return getClass().getSimpleName();
    }

    @Override // ri.y0
    public final i0 X(ei.c cVar) {
        return M(true, new j0(1, cVar));
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    public final void a0(h1 h1Var, Throwable th2) {
        h1Var.c(new wi.i(4), 4);
        Object obj = wi.j.f19215z.get(h1Var);
        fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode", obj);
        wr0 wr0Var = null;
        for (wi.j jVarH = (wi.j) obj; !jVarH.equals(h1Var); jVarH = jVarH.h()) {
            if ((jVarH instanceof b1) && ((b1) jVarH).k()) {
                try {
                    ((b1) jVarH).l(th2);
                } catch (Throwable th3) {
                    if (wr0Var != null) {
                        qh.a.a(wr0Var, th3);
                    } else {
                        wr0Var = new wr0("Exception in completion handler " + jVarH + " for " + this, th3);
                    }
                }
            }
        }
        if (wr0Var != null) {
            K(wr0Var);
        }
        v(th2);
    }

    @Override // ri.y0
    public boolean d() {
        Object obj = f16678z.get(this);
        return (obj instanceof v0) && ((v0) obj).d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [ri.u0] */
    public final void d0(k0 k0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h1 h1Var = new h1();
        if (!k0Var.f16683z) {
            h1Var = new u0(h1Var);
        }
        do {
            atomicReferenceFieldUpdater = f16678z;
            if (atomicReferenceFieldUpdater.compareAndSet(this, k0Var, h1Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == k0Var);
    }

    public final void e0(b1 b1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h1 h1Var = new h1();
        b1Var.getClass();
        wi.j.A.set(h1Var, b1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = wi.j.f19215z;
        atomicReferenceFieldUpdater2.set(h1Var, b1Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(b1Var) == b1Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(b1Var, b1Var, h1Var)) {
                    if (atomicReferenceFieldUpdater2.get(b1Var) != b1Var) {
                        break;
                    }
                }
                h1Var.g(b1Var);
                break loop0;
            }
            break;
        }
        wi.j jVarH = b1Var.h();
        do {
            atomicReferenceFieldUpdater = f16678z;
            if (atomicReferenceFieldUpdater.compareAndSet(this, b1Var, jVarH)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == b1Var);
    }

    public final int f0(Object obj) {
        boolean z10 = obj instanceof k0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16678z;
        if (z10) {
            if (((k0) obj).f16683z) {
                return 0;
            }
            k0 k0Var = w.j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, k0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            c0();
            return 1;
        }
        if (!(obj instanceof u0)) {
            return 0;
        }
        h1 h1Var = ((u0) obj).f16698z;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, h1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        c0();
        return 1;
    }

    @Override // uh.f
    public final uh.g getKey() {
        return r.A;
    }

    @Override // ri.y0
    public void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new z0(w(), null, this);
        }
        u(cancellationException);
    }

    public final Object h0(Object obj, Object obj2) {
        if (!(obj instanceof v0)) {
            return w.f16704d;
        }
        if (((obj instanceof k0) || (obj instanceof b1)) && !(obj instanceof k) && !(obj2 instanceof o)) {
            v0 v0Var = (v0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16678z;
            Object w0Var = obj2 instanceof v0 ? new w0((v0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, v0Var, w0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != v0Var) {
                    return w.f16706f;
                }
            }
            b0(obj2);
            z(v0Var, obj2);
            return obj2;
        }
        v0 v0Var2 = (v0) obj;
        h1 h1VarI = I(v0Var2);
        if (h1VarI == null) {
            return w.f16706f;
        }
        e1 e1Var = v0Var2 instanceof e1 ? (e1) v0Var2 : null;
        if (e1Var == null) {
            e1Var = new e1(h1VarI, null);
        }
        synchronized (e1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e1.A;
            if (atomicIntegerFieldUpdater.get(e1Var) == 1) {
                return w.f16704d;
            }
            atomicIntegerFieldUpdater.set(e1Var, 1);
            if (e1Var != v0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16678z;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, v0Var2, e1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != v0Var2) {
                        return w.f16706f;
                    }
                }
            }
            boolean zC = e1Var.c();
            o oVar = obj2 instanceof o ? (o) obj2 : null;
            if (oVar != null) {
                e1Var.a(oVar.f16691a);
            }
            Throwable thB = zC ? null : e1Var.b();
            if (thB != null) {
                a0(h1VarI, thB);
            }
            k kVarY = Y(h1VarI);
            if (kVarY != null && i0(e1Var, kVarY, obj2)) {
                return w.f16705e;
            }
            h1VarI.c(new wi.i(2), 2);
            k kVarY2 = Y(h1VarI);
            return (kVarY2 == null || !i0(e1Var, kVarY2, obj2)) ? C(e1Var, obj2) : w.f16705e;
        }
    }

    public final boolean i0(e1 e1Var, k kVar, Object obj) {
        while (w.s(kVar.D, false, new d1(this, e1Var, kVar, obj)) == j1.f16682z) {
            kVar = Y(kVar);
            if (kVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // ri.y0
    public final boolean isCancelled() {
        Object obj = f16678z.get(this);
        if (obj instanceof o) {
            return true;
        }
        return (obj instanceof e1) && ((e1) obj).c();
    }

    @Override // uh.h
    public final uh.f n(uh.g gVar) {
        return hi.a.P(this, gVar);
    }

    public void o(Object obj) {
        m(obj);
    }

    @Override // ri.y0
    public final CancellationException p() {
        CancellationException cancellationException;
        Object obj = f16678z.get(this);
        if (!(obj instanceof e1)) {
            if (obj instanceof v0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof o)) {
                return new z0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th2 = ((o) obj).f16691a;
            cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            return cancellationException == null ? new z0(w(), th2, this) : cancellationException;
        }
        Throwable thB = ((e1) obj).b();
        if (thB == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = w();
        }
        return new z0(strConcat, thB, this);
    }

    public final Object r(wh.c cVar) throws Throwable {
        Object obj;
        do {
            obj = f16678z.get(this);
            if (!(obj instanceof v0)) {
                if (obj instanceof o) {
                    throw ((o) obj).f16691a;
                }
                return w.D(obj);
            }
        } while (f0(obj) < 0);
        c1 c1Var = new c1(vh.f.g(cVar), this);
        c1Var.u();
        c1Var.x(new e(2, w.s(this, true, new j0(2, c1Var))));
        return c1Var.t();
    }

    @Override // ri.y0
    public final boolean start() {
        int iF0;
        do {
            iF0 = f0(f16678z.get(this));
            if (iF0 == 0) {
                return false;
            }
        } while (iF0 != 1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[PHI: r0
      0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(Object obj) {
        f7.a aVar;
        Object objH0 = w.f16704d;
        if (H()) {
            do {
                Object obj2 = f16678z.get(this);
                if (obj2 instanceof v0) {
                    if (obj2 instanceof e1) {
                        if (e1.A.get((e1) obj2) == 1) {
                        }
                    }
                    objH0 = h0(obj2, new o(B(obj), false));
                }
                objH0 = w.f16704d;
                break;
            } while (objH0 == w.f16706f);
            if (objH0 != w.f16705e) {
                if (objH0 == w.f16704d) {
                    Throwable thB = null;
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16678z;
                        Object obj3 = atomicReferenceFieldUpdater.get(this);
                        if (!(obj3 instanceof e1)) {
                            if (!(obj3 instanceof v0)) {
                                aVar = w.f16707g;
                                break;
                            }
                            if (thB == null) {
                                thB = B(obj);
                            }
                            v0 v0Var = (v0) obj3;
                            if (v0Var.d()) {
                                h1 h1VarI = I(v0Var);
                                if (h1VarI != null) {
                                    e1 e1Var = new e1(h1VarI, thB);
                                    while (!atomicReferenceFieldUpdater.compareAndSet(this, v0Var, e1Var)) {
                                        if (atomicReferenceFieldUpdater.get(this) != v0Var) {
                                            break;
                                        }
                                    }
                                    a0(h1VarI, thB);
                                    aVar = w.f16704d;
                                    break loop1;
                                }
                                continue;
                            } else {
                                Object objH02 = h0(obj3, new o(thB, false));
                                if (objH02 == w.f16704d) {
                                    throw new IllegalStateException(("Cannot happen in " + obj3).toString());
                                }
                                if (objH02 != w.f16706f) {
                                    objH0 = objH02;
                                    break;
                                }
                            }
                        } else {
                            synchronized (obj3) {
                                if (e1.C.get((e1) obj3) == w.f16708h) {
                                    aVar = w.f16707g;
                                } else {
                                    boolean zC = ((e1) obj3).c();
                                    if (thB == null) {
                                        thB = B(obj);
                                    }
                                    ((e1) obj3).a(thB);
                                    Throwable thB2 = zC ? null : ((e1) obj3).b();
                                    if (thB2 != null) {
                                        a0(((e1) obj3).f16677z, thB2);
                                    }
                                    aVar = w.f16704d;
                                }
                            }
                        }
                    }
                }
                if (objH0 != w.f16704d && objH0 != w.f16705e) {
                    if (objH0 == w.f16707g) {
                        return false;
                    }
                    m(objH0);
                    return true;
                }
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(W() + '{' + g0(f16678z.get(this)) + '}');
        sb2.append('@');
        sb2.append(w.o(this));
        return sb2.toString();
    }

    public void u(CancellationException cancellationException) {
        t(cancellationException);
    }

    public final boolean v(Throwable th2) {
        if (P()) {
            return true;
        }
        boolean z10 = th2 instanceof CancellationException;
        j jVar = (j) A.get(this);
        return (jVar == null || jVar == j1.f16682z) ? z10 : jVar.b(th2) || z10;
    }

    public String w() {
        return "Job was cancelled";
    }

    @Override // ri.y0
    public final j x(f1 f1Var) {
        k kVar = new k(f1Var);
        kVar.C = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16678z;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof k0) {
                k0 k0Var = (k0) obj;
                if (k0Var.f16683z) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, kVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0(k0Var);
            } else {
                boolean z10 = obj instanceof v0;
                j1 j1Var = j1.f16682z;
                if (!z10) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    o oVar = obj2 instanceof o ? (o) obj2 : null;
                    kVar.l(oVar != null ? oVar.f16691a : null);
                    return j1Var;
                }
                h1 h1VarE = ((v0) obj).e();
                if (h1VarE == null) {
                    e0((b1) obj);
                } else if (!h1VarE.c(kVar, 7)) {
                    boolean zC = h1VarE.c(kVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof e1) {
                        thB = ((e1) obj3).b();
                    } else {
                        o oVar2 = obj3 instanceof o ? (o) obj3 : null;
                        if (oVar2 != null) {
                            thB = oVar2.f16691a;
                        }
                    }
                    kVar.l(thB);
                    if (zC) {
                        break loop0;
                    }
                    return j1Var;
                }
            }
        }
        return kVar;
    }

    public boolean y(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return t(th2) && G();
    }

    public final void z(v0 v0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar != null) {
            jVar.a();
            atomicReferenceFieldUpdater.set(this, j1.f16682z);
        }
        wr0 wr0Var = null;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th2 = oVar != null ? oVar.f16691a : null;
        if (v0Var instanceof b1) {
            try {
                ((b1) v0Var).l(th2);
                return;
            } catch (Throwable th3) {
                K(new wr0("Exception in completion handler " + v0Var + " for " + this, th3));
                return;
            }
        }
        h1 h1VarE = v0Var.e();
        if (h1VarE != null) {
            h1VarE.c(new wi.i(1), 1);
            Object obj2 = wi.j.f19215z.get(h1VarE);
            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode", obj2);
            for (wi.j jVarH = (wi.j) obj2; !jVarH.equals(h1VarE); jVarH = jVarH.h()) {
                if (jVarH instanceof b1) {
                    try {
                        ((b1) jVarH).l(th2);
                    } catch (Throwable th4) {
                        if (wr0Var != null) {
                            qh.a.a(wr0Var, th4);
                        } else {
                            wr0Var = new wr0("Exception in completion handler " + jVarH + " for " + this, th4);
                        }
                    }
                }
            }
            if (wr0Var != null) {
                K(wr0Var);
            }
        }
    }

    public void c0() {
    }

    public void K(wr0 wr0Var) {
        throw wr0Var;
    }

    public void b0(Object obj) {
    }

    public void m(Object obj) {
    }
}
