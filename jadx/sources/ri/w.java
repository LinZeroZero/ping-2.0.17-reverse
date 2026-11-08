package ri;

import com.google.android.gms.internal.ads.wr0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final f7.a f16701a;

    /* renamed from: b, reason: collision with root package name */
    public static final f7.a f16702b;

    /* renamed from: c, reason: collision with root package name */
    public static final f7.a f16703c;

    /* renamed from: d, reason: collision with root package name */
    public static final f7.a f16704d;

    /* renamed from: e, reason: collision with root package name */
    public static final f7.a f16705e;

    /* renamed from: f, reason: collision with root package name */
    public static final f7.a f16706f;

    /* renamed from: g, reason: collision with root package name */
    public static final f7.a f16707g;

    /* renamed from: h, reason: collision with root package name */
    public static final f7.a f16708h;

    /* renamed from: i, reason: collision with root package name */
    public static final k0 f16709i = new k0(false);
    public static final k0 j = new k0(true);

    static {
        int i10 = 3;
        f16701a = new f7.a("RESUME_TOKEN", i10);
        f16702b = new f7.a("REMOVED_TASK", i10);
        f16703c = new f7.a("CLOSED_EMPTY", i10);
        f16704d = new f7.a("COMPLETING_ALREADY", i10);
        f16705e = new f7.a("COMPLETING_WAITING_CHILDREN", i10);
        f16706f = new f7.a("COMPLETING_RETRY", i10);
        f16707g = new f7.a("TOO_LATE_TO_CANCEL", i10);
        f16708h = new f7.a("SEALED", i10);
    }

    public static final Object A(uh.h hVar, ei.e eVar) throws Throwable {
        q0 q0VarA;
        uh.h hVarL;
        long jO0;
        Thread threadCurrentThread = Thread.currentThread();
        uh.g gVar = uh.d.f18237z;
        uh.e eVar2 = (uh.e) hVar.n(gVar);
        uh.i iVar = uh.i.f18238z;
        if (eVar2 == null) {
            q0VarA = o1.a();
            hVarL = l(iVar, hVar.Q(q0VarA), true);
            yi.e eVar3 = g0.f16679a;
            if (hVarL != eVar3 && hVarL.n(gVar) == null) {
                hVarL = hVarL.Q(eVar3);
            }
        } else {
            if (eVar2 instanceof q0) {
            }
            q0VarA = (q0) o1.f16693a.get();
            hVarL = l(iVar, hVar, true);
            yi.e eVar4 = g0.f16679a;
            if (hVarL != eVar4 && hVarL.n(gVar) == null) {
                hVarL = hVarL.Q(eVar4);
            }
        }
        c cVar = new c(hVarL, threadCurrentThread, q0VarA);
        cVar.l0(v.f16699z, cVar, eVar);
        q0 q0Var = cVar.D;
        if (q0Var != null) {
            int i10 = q0.E;
            q0Var.n0(false);
        }
        while (true) {
            if (q0Var != null) {
                try {
                    jO0 = q0Var.o0();
                } catch (Throwable th2) {
                    if (q0Var != null) {
                        int i11 = q0.E;
                        q0Var.k0(false);
                    }
                    throw th2;
                }
            } else {
                jO0 = Long.MAX_VALUE;
            }
            if (cVar.N()) {
                break;
            }
            LockSupport.parkNanos(cVar, jO0);
            if (Thread.interrupted()) {
                cVar.t(new InterruptedException());
            }
        }
        if (q0Var != null) {
            int i12 = q0.E;
            q0Var.k0(false);
        }
        Object objD = D(f1.f16678z.get(cVar));
        o oVar = objD instanceof o ? (o) objD : null;
        if (oVar == null) {
            return objD;
        }
        throw oVar.f16691a;
    }

    public static final Object B(r1 r1Var, ei.e eVar) {
        s(r1Var, true, new j0(0, n(r1Var.C.getContext()).d0(r1Var.D, r1Var, r1Var.B)));
        return v8.b.l(r1Var, false, r1Var, eVar);
    }

    public static final String C(uh.c cVar) {
        Object objB;
        if (cVar instanceof wi.g) {
            return ((wi.g) cVar).toString();
        }
        try {
            objB = cVar + '@' + o(cVar);
        } catch (Throwable th2) {
            objB = qh.a.b(th2);
        }
        if (qh.n.a(objB) != null) {
            objB = cVar.getClass().getName() + '@' + o(cVar);
        }
        return (String) objB;
    }

    public static final Object D(Object obj) {
        v0 v0Var;
        w0 w0Var = obj instanceof w0 ? (w0) obj : null;
        return (w0Var == null || (v0Var = w0Var.f16710a) == null) ? obj : v0Var;
    }

    public static final u1 E(uh.c cVar, uh.h hVar, Object obj) {
        u1 u1Var = null;
        if ((cVar instanceof wh.d) && hVar.n(v1.f16700z) != null) {
            wh.d dVarB = (wh.d) cVar;
            while (true) {
                if ((dVarB instanceof d0) || (dVarB = dVarB.b()) == null) {
                    break;
                }
                if (dVarB instanceof u1) {
                    u1Var = (u1) dVarB;
                    break;
                }
            }
            if (u1Var != null) {
                u1Var.p0(hVar, obj);
            }
        }
        return u1Var;
    }

    public static final Object F(uh.h hVar, ei.e eVar, uh.c cVar) throws Throwable {
        uh.h context = cVar.getContext();
        uh.h hVarQ = !((Boolean) hVar.Z(new c3.a0(20), Boolean.FALSE)).booleanValue() ? context.Q(hVar) : l(context, hVar, false);
        k(hVarQ);
        if (hVarQ == context) {
            wi.q qVar = new wi.q(cVar, hVarQ);
            return v8.b.l(qVar, true, qVar, eVar);
        }
        uh.d dVar = uh.d.f18237z;
        if (fi.j.a(hVarQ.n(dVar), context.n(dVar))) {
            u1 u1Var = new u1(cVar, hVarQ);
            uh.h hVar2 = u1Var.B;
            Object objN = wi.b.n(hVar2, null);
            try {
                return v8.b.l(u1Var, true, u1Var, eVar);
            } finally {
                wi.b.g(hVar2, objN);
            }
        }
        d0 d0Var = new d0(cVar, hVarQ);
        try {
            wi.b.h(qh.a0.f16102a, vh.f.g(vh.f.d(eVar, d0Var, d0Var)));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d0.D;
            do {
                int i10 = atomicIntegerFieldUpdater.get(d0Var);
                if (i10 != 0) {
                    if (i10 != 2) {
                        throw new IllegalStateException("Already suspended");
                    }
                    Object objD = D(f1.f16678z.get(d0Var));
                    if (objD instanceof o) {
                        throw ((o) objD).f16691a;
                    }
                    return objD;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(d0Var, 0, 1));
            return vh.a.f18666z;
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof c0) {
                th = ((c0) th).f16674z;
            }
            d0Var.e(qh.a.b(th));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(long j10, ei.e eVar, wh.c cVar) {
        s1 s1Var;
        fi.v vVar;
        if (cVar instanceof s1) {
            s1Var = (s1) cVar;
            int i10 = s1Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s1Var.E = i10 - Integer.MIN_VALUE;
            } else {
                s1Var = new s1(cVar);
            }
        }
        Object obj = s1Var.D;
        int i11 = s1Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            if (j10 <= 0) {
                return null;
            }
            fi.v vVar2 = new fi.v();
            try {
                s1Var.C = vVar2;
                s1Var.E = 1;
                r1 r1Var = new r1(j10, s1Var);
                vVar2.f11145z = r1Var;
                Object objB = B(r1Var, eVar);
                vh.a aVar = vh.a.f18666z;
                return objB == aVar ? aVar : objB;
            } catch (q1 e10) {
                e = e10;
                vVar = vVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = s1Var.C;
            try {
                qh.a.e(obj);
                return obj;
            } catch (q1 e11) {
                e = e11;
            }
        }
        if (e.f16695z == vVar.f11145z) {
            return null;
        }
        throw e;
    }

    public static final Object H(wh.c cVar) {
        Object obj;
        uh.h context = cVar.getContext();
        k(context);
        uh.c cVarG = vh.f.g(cVar);
        wi.g gVar = cVarG instanceof wi.g ? (wi.g) cVarG : null;
        Object obj2 = vh.a.f18666z;
        Object obj3 = qh.a0.f16102a;
        if (gVar == null) {
            obj = obj3;
        } else {
            q qVar = gVar.C;
            if (wi.b.j(qVar, context)) {
                gVar.E = obj3;
                gVar.B = 1;
                qVar.h0(context, gVar);
            } else {
                x1 x1Var = new x1(x1.B);
                uh.h hVarQ = context.Q(x1Var);
                gVar.E = obj3;
                gVar.B = 1;
                qVar.h0(hVarQ, gVar);
                if (x1Var.A) {
                    q0 q0VarA = o1.a();
                    rh.k kVar = q0VarA.D;
                    if (!(kVar != null ? kVar.isEmpty() : true)) {
                        if (q0VarA.B >= 4294967296L) {
                            gVar.E = obj3;
                            gVar.B = 1;
                            q0VarA.l0(gVar);
                        } else {
                            q0VarA.n0(true);
                            try {
                                gVar.run();
                                do {
                                } while (q0VarA.p0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = obj3;
                }
            }
            obj = obj2;
        }
        return obj == obj2 ? obj : obj3;
    }

    public static m a() {
        m mVar = new m(true);
        mVar.L(null);
        return mVar;
    }

    public static final wi.d b(uh.h hVar) {
        if (hVar.n(r.A) == null) {
            hVar = hVar.Q(new a1(null));
        }
        return new wi.d(hVar);
    }

    public static n1 c() {
        return new n1(null);
    }

    public static z d(u uVar, si.d dVar, ei.e eVar, int i10) {
        boolean z10 = true;
        uh.h hVar = dVar;
        if ((i10 & 1) != 0) {
            hVar = uh.i.f18238z;
        }
        z zVar = new z(x(uVar, hVar), z10, 0);
        zVar.l0(v.f16699z, zVar, eVar);
        return zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(wh.c cVar) {
        b0 b0Var;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i10 = b0Var.D;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b0Var.D = i10 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(cVar);
            }
        }
        Object obj = b0Var.C;
        int i11 = b0Var.D;
        if (i11 == 0) {
            qh.a.e(obj);
            b0Var.D = 1;
            g gVar = new g(1, vh.f.g(b0Var));
            gVar.u();
            if (gVar.t() == vh.a.f18666z) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        throw new wr0();
    }

    public static final void f(u uVar, CancellationException cancellationException) {
        y0 y0Var = (y0) uVar.O().n(r.A);
        if (y0Var != null) {
            y0Var.h(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + uVar).toString());
        }
    }

    public static final void g(uh.h hVar, CancellationException cancellationException) {
        y0 y0Var = (y0) hVar.n(r.A);
        if (y0Var != null) {
            y0Var.h(cancellationException);
        }
    }

    public static final Object i(ei.e eVar, uh.c cVar) {
        wi.q qVar = new wi.q(cVar, cVar.getContext());
        return v8.b.l(qVar, true, qVar, eVar);
    }

    public static final Object j(long j10, uh.c cVar) {
        if (j10 > 0) {
            g gVar = new g(1, vh.f.g(cVar));
            gVar.u();
            if (j10 < Long.MAX_VALUE) {
                n(gVar.D).O(j10, gVar);
            }
            Object objT = gVar.t();
            if (objT == vh.a.f18666z) {
                return objT;
            }
        }
        return qh.a0.f16102a;
    }

    public static final void k(uh.h hVar) {
        y0 y0Var = (y0) hVar.n(r.A);
        if (y0Var != null && !y0Var.d()) {
            throw y0Var.p();
        }
    }

    public static final uh.h l(uh.h hVar, uh.h hVar2, boolean z10) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) hVar.Z(new c3.a0(20), bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.Z(new c3.a0(20), bool)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.Q(hVar2);
        }
        c3.a0 a0Var = new c3.a0(21);
        uh.i iVar = uh.i.f18238z;
        uh.h hVar3 = (uh.h) hVar.Z(a0Var, iVar);
        Object objZ = hVar2;
        if (zBooleanValue2) {
            objZ = hVar2.Z(new c3.a0(22), iVar);
        }
        return hVar3.Q((uh.h) objZ);
    }

    public static final q m(Executor executor) {
        return new s0(executor);
    }

    public static final a0 n(uh.h hVar) {
        uh.f fVarN = hVar.n(uh.d.f18237z);
        a0 a0Var = fVarN instanceof a0 ? (a0) fVarN : null;
        return a0Var == null ? y.f16711a : a0Var;
    }

    public static final String o(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final y0 p(uh.h hVar) {
        y0 y0Var = (y0) hVar.n(r.A);
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final g q(uh.c cVar) {
        g gVar;
        g gVar2;
        if (!(cVar instanceof wi.g)) {
            return new g(1, cVar);
        }
        wi.g gVar3 = (wi.g) cVar;
        f7.a aVar = wi.b.f19205c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wi.g.G;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(gVar3);
            gVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar3, aVar);
                gVar2 = null;
                break;
            }
            if (obj instanceof g) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar3, obj, aVar)) {
                    if (atomicReferenceFieldUpdater.get(gVar3) != obj) {
                        break;
                    }
                }
                gVar2 = (g) obj;
                break loop0;
            }
            if (obj != aVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (gVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g.F;
            Object obj2 = atomicReferenceFieldUpdater2.get(gVar2);
            if (!(obj2 instanceof n) || ((n) obj2).f16687d == null) {
                g.E.set(gVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gVar2, b.f16673a);
                gVar = gVar2;
            } else {
                gVar2.o();
            }
            if (gVar != null) {
                return gVar;
            }
        }
        return new g(2, cVar);
    }

    public static final void r(Throwable th2, uh.h hVar) {
        if (th2 instanceof c0) {
            th2 = ((c0) th2).f16674z;
        }
        try {
            s sVar = (s) hVar.n(r.f16696z);
            if (sVar != null) {
                sVar.U(th2, hVar);
            } else {
                wi.b.d(th2, hVar);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                qh.a.a(runtimeException, th2);
                th2 = runtimeException;
            }
            wi.b.d(th2, hVar);
        }
    }

    public static final i0 s(y0 y0Var, boolean z10, b1 b1Var) {
        if (y0Var instanceof f1) {
            return ((f1) y0Var).M(z10, b1Var);
        }
        return y0Var.R(b1Var.k(), z10, new gf.p(1, b1Var, b1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 8));
    }

    public static final boolean t(u uVar) {
        y0 y0Var = (y0) uVar.O().n(r.A);
        if (y0Var != null) {
            return y0Var.d();
        }
        return true;
    }

    public static final boolean u(uh.h hVar) {
        y0 y0Var = (y0) hVar.n(r.A);
        if (y0Var != null) {
            return y0Var.d();
        }
        return true;
    }

    public static final z v(u uVar, uh.h hVar, v vVar, ei.e eVar) {
        z zVar;
        uh.h hVarX = x(uVar, hVar);
        vVar.getClass();
        if (vVar == v.A) {
            zVar = new g1(hVarX, eVar);
        } else {
            zVar = new z(hVarX, true, 1);
        }
        zVar.l0(vVar, zVar, eVar);
        return zVar;
    }

    public static /* synthetic */ z w(u uVar, uh.h hVar, ei.e eVar, int i10) {
        if ((i10 & 1) != 0) {
            hVar = uh.i.f18238z;
        }
        return v(uVar, hVar, (i10 & 2) != 0 ? v.f16699z : v.C, eVar);
    }

    public static final uh.h x(u uVar, uh.h hVar) {
        uh.h hVarL = l(uVar.O(), hVar, true);
        yi.e eVar = g0.f16679a;
        return (hVarL == eVar || hVarL.n(uh.d.f18237z) != null) ? hVarL : hVarL.Q(eVar);
    }

    public static final Object y(Object obj) {
        return obj instanceof o ? qh.a.b(((o) obj).f16691a) : obj;
    }

    public static final void z(g gVar, uh.c cVar, boolean z10) {
        Object obj = g.F.get(gVar);
        Throwable thG = gVar.g(obj);
        Object objB = thG != null ? qh.a.b(thG) : gVar.h(obj);
        if (!z10) {
            cVar.e(objB);
            return;
        }
        fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>", cVar);
        wi.g gVar2 = (wi.g) cVar;
        wh.c cVar2 = gVar2.D;
        Object obj2 = gVar2.F;
        uh.h context = cVar2.getContext();
        Object objN = wi.b.n(context, obj2);
        u1 u1VarE = objN != wi.b.f19206d ? E(cVar2, context, objN) : null;
        try {
            cVar2.e(objB);
            if (u1VarE == null || u1VarE.n0()) {
                wi.b.g(context, objN);
            }
        } catch (Throwable th2) {
            if (u1VarE == null || u1VarE.n0()) {
                wi.b.g(context, objN);
            }
            throw th2;
        }
    }
}
