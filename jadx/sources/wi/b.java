package wi;

import c3.a0;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ri.c0;
import ri.o1;
import ri.q0;
import ri.u1;
import ri.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final f7.a f19203a = new f7.a("CLOSED", 3);

    /* renamed from: b, reason: collision with root package name */
    public static final f7.a f19204b = new f7.a("UNDEFINED", 3);

    /* renamed from: c, reason: collision with root package name */
    public static final f7.a f19205c = new f7.a("REUSABLE_CLAIMED", 3);

    /* renamed from: d, reason: collision with root package name */
    public static final f7.a f19206d = new f7.a("NO_THREAD_ELEMENTS", 3);

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f19207e = new a0(26);

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f19208f = new a0(27);

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f19209g = new a0(28);

    public static final void a(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(y3.q("Expected positive parallelism level, but got ", i10).toString());
        }
    }

    public static final Object b(r rVar, long j, ei.e eVar) {
        while (true) {
            if (rVar.f19228c >= j && !rVar.c()) {
                return rVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f19210a;
            Object obj = atomicReferenceFieldUpdater.get(rVar);
            f7.a aVar = f19203a;
            if (obj == aVar) {
                return aVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.k(Long.valueOf(rVar.f19228c + 1), rVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                    if (atomicReferenceFieldUpdater.get(rVar) != null) {
                        break;
                    }
                }
                if (rVar.c()) {
                    rVar.d();
                }
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f19203a) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th2, uh.h hVar) {
        Throwable runtimeException;
        Iterator it = e.f19213a.iterator();
        while (it.hasNext()) {
            try {
                ((ri.s) it.next()).U(th2, hVar);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    qh.a.a(runtimeException, th2);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            qh.a.a(th2, new f(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
    }

    public static final boolean e(Object obj) {
        return obj == f19203a;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(uh.h hVar, Object obj) {
        if (obj == f19206d) {
            return;
        }
        if (!(obj instanceof x)) {
            Object objZ = hVar.Z(f19208f, null);
            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>", objZ);
            ((u) objZ).a(obj);
            return;
        }
        x xVar = (x) obj;
        u[] uVarArr = xVar.f19237c;
        int length = uVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            u uVar = uVarArr[length];
            fi.j.b(uVar);
            uVar.a(xVar.f19236b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[Catch: all -> 0x0069, DONT_GENERATE, TryCatch #2 {all -> 0x0069, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008d, B:23:0x006b, B:25:0x0079, B:30:0x0084, B:32:0x008a, B:38:0x009a, B:41:0x00a3, B:40:0x00a0, B:28:0x007f), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(Object obj, uh.c cVar) throws c0 {
        y0 y0Var;
        if (!(cVar instanceof g)) {
            cVar.e(obj);
            return;
        }
        g gVar = (g) cVar;
        ri.q qVar = gVar.C;
        wh.c cVar2 = gVar.D;
        Throwable thA = qh.n.a(obj);
        Object oVar = thA == null ? obj : new ri.o(thA, false);
        if (j(qVar, cVar2.getContext())) {
            gVar.E = oVar;
            gVar.B = 1;
            i(qVar, cVar2.getContext(), gVar);
            return;
        }
        q0 q0VarA = o1.a();
        if (q0VarA.B >= 4294967296L) {
            gVar.E = oVar;
            gVar.B = 1;
            q0VarA.l0(gVar);
            return;
        }
        q0VarA.n0(true);
        try {
            y0Var = (y0) cVar2.getContext().n(ri.r.A);
        } finally {
            try {
            } finally {
            }
        }
        if (y0Var == null || y0Var.d()) {
            Object obj2 = gVar.F;
            uh.h context = cVar2.getContext();
            Object objN = n(context, obj2);
            u1 u1VarE = objN != f19206d ? ri.w.E(cVar2, context, objN) : null;
            try {
                cVar2.e(obj);
            } finally {
                if (u1VarE == null || u1VarE.n0()) {
                    g(context, objN);
                }
            }
        }
        gVar.e(qh.a.b(y0Var.p()));
        while (q0VarA.p0()) {
        }
    }

    public static final void i(ri.q qVar, uh.h hVar, Runnable runnable) throws c0 {
        try {
            qVar.g0(hVar, runnable);
        } catch (Throwable th2) {
            throw new c0(th2, qVar, hVar);
        }
    }

    public static final boolean j(ri.q qVar, uh.h hVar) throws c0 {
        try {
            return qVar.i0(hVar);
        } catch (Throwable th2) {
            throw new c0(th2, qVar, hVar);
        }
    }

    public static final long k(String str, long j, long j10, long j11) {
        String property;
        int i10 = t.f19230a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lF0 = oi.q.f0(property);
        if (lF0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lF0.longValue();
        if (j10 <= jLongValue && jLongValue <= j11) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j10 + ".." + j11 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int l(int i10, int i11, String str) {
        return (int) k(str, i10, 1, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object m(uh.h hVar) {
        Object objZ = hVar.Z(f19207e, 0);
        fi.j.b(objZ);
        return objZ;
    }

    public static final Object n(uh.h hVar, Object obj) {
        if (obj == null) {
            obj = m(hVar);
        }
        if (obj == 0) {
            return f19206d;
        }
        if (!(obj instanceof Integer)) {
            return ((u) obj).b(hVar);
        }
        return hVar.Z(f19209g, new x(((Number) obj).intValue(), hVar));
    }
}
