package t3;

import ce.t1;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g implements yc.b {
    public static final boolean C = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger D = Logger.getLogger(g.class.getName());
    public static final t1 E;
    public static final Object F;
    public volatile c A;
    public volatile f B;

    /* renamed from: z, reason: collision with root package name */
    public volatile Object f17317z;

    static {
        t1 eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "B"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "A"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "z"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            eVar = new e();
        }
        E = eVar;
        if (th != null) {
            D.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        F = new Object();
    }

    public static void d(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.B;
        } while (!E.m(gVar, fVar, f.f17314c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f17315a;
            if (thread != null) {
                fVar.f17315a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f17316b;
        }
        gVar.c();
        do {
            cVar2 = gVar.A;
        } while (!E.k(gVar, cVar2, c.f17305d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f17308c;
            cVar.f17308c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f17308c;
            e(cVar3.f17306a, cVar3.f17307b);
            cVar3 = cVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            D.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f17303b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f17304a);
        }
        if (obj == F) {
            return null;
        }
        return obj;
    }

    public static Object g(g gVar) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.A;
        c cVar2 = c.f17305d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f17308c = cVar;
                if (E.k(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.A;
                }
            } while (cVar != cVar2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        try {
            Object objG = g(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objG == this ? "this future" : String.valueOf(objG));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f17317z;
        if (obj == null) {
            if (E.l(this, obj, C ? new a(new CancellationException("Future.cancel() was called."), z10) : z10 ? a.f17300c : a.f17301d)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f17314c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f17317z;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.B;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    t1 t1Var = E;
                    t1Var.Y(fVar3, fVar2);
                    if (t1Var.m(this, fVar2, fVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f17317z;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                i(fVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        fVar2 = this.B;
                    }
                } while (fVar2 != fVar);
            }
            return f(this.f17317z);
        }
        while (nanos > 0) {
            Object obj3 = this.f17317z;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbC = o3.i.C(j, "Waited ", " ");
        sbC.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbC.toString();
        if (nanos + 1000 < 0) {
            String strY = o3.i.y(string3, " (plus ");
            long j10 = -nanos;
            long jConvert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
            long nanos2 = j10 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strY2 = strY + jConvert + " " + lowerCase;
                if (z10) {
                    strY2 = o3.i.y(strY2, ",");
                }
                strY = o3.i.y(strY2, " ");
            }
            if (z10) {
                strY = strY + nanos2 + " nanoseconds ";
            }
            string3 = o3.i.y(strY, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(o3.i.y(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(o3.i.z(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(f fVar) {
        fVar.f17315a = null;
        while (true) {
            f fVar2 = this.B;
            if (fVar2 == f.f17314c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f17316b;
                if (fVar2.f17315a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f17316b = fVar4;
                    if (fVar3.f17315a == null) {
                        break;
                    }
                } else if (!E.m(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f17317z instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f17317z != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = F;
        }
        if (!E.l(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th2) {
        th2.getClass();
        if (!E.l(this, null, new b(th2))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f17317z instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e10) {
                strH = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strH);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f17314c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f17317z;
            if (obj2 != null) {
                return f(obj2);
            }
            f fVar2 = this.B;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    t1 t1Var = E;
                    t1Var.Y(fVar3, fVar2);
                    if (t1Var.m(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f17317z;
                            } else {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    fVar2 = this.B;
                } while (fVar2 != fVar);
            }
            return f(this.f17317z);
        }
        throw new InterruptedException();
    }
}
