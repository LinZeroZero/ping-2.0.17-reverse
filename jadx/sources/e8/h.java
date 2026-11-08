package e8;

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
public abstract class h implements yc.b {
    public static final boolean C = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger D = Logger.getLogger(h.class.getName());
    public static final a.a E;
    public static final Object F;
    public volatile c A;
    public volatile g B;

    /* renamed from: z, reason: collision with root package name */
    public volatile Object f10829z;

    static {
        a.a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "B"), AtomicReferenceFieldUpdater.newUpdater(h.class, c.class, "A"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "z"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        E = fVar;
        if (th != null) {
            D.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        F = new Object();
    }

    public static void c(h hVar) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = hVar.B;
            if (E.o(hVar, gVar, g.f10826c)) {
                while (gVar != null) {
                    Thread thread = gVar.f10827a;
                    if (thread != null) {
                        gVar.f10827a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f10828b;
                }
                do {
                    cVar = hVar.A;
                } while (!E.m(hVar, cVar, c.f10816d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f10819c;
                    cVar3.f10819c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f10819c;
                    Runnable runnable = cVar2.f10817a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.f10825z;
                        if (hVar.f10829z == eVar) {
                            if (E.n(hVar, eVar, f(eVar.A))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, cVar2.f10818b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            D.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f10813b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f10815a);
        }
        if (obj == F) {
            return null;
        }
        return obj;
    }

    public static Object f(yc.b bVar) {
        Object obj;
        if (bVar instanceof h) {
            Object obj2 = ((h) bVar).f10829z;
            if (!(obj2 instanceof a)) {
                return obj2;
            }
            a aVar = (a) obj2;
            return aVar.f10812a ? aVar.f10813b != null ? new a(aVar.f10813b, false) : a.f10811d : obj2;
        }
        boolean zIsCancelled = bVar.isCancelled();
        boolean z10 = true;
        if ((!C) && zIsCancelled) {
            return a.f10811d;
        }
        boolean z11 = false;
        while (true) {
            try {
                try {
                    obj = bVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = z10;
                } catch (Throwable th2) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException e10) {
                if (zIsCancelled) {
                    return new a(e10, false);
                }
                return new b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + bVar, e10));
            } catch (ExecutionException e11) {
                return new b(e11.getCause());
            } catch (Throwable th3) {
                return new b(th3);
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? F : obj;
    }

    @Override // yc.b
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.A;
        c cVar2 = c.f10816d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f10819c = cVar;
                if (E.m(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.A;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th2) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e10) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e10.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e11) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e11.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean z10) {
        Object obj = this.f10829z;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        a aVar = C ? new a(new CancellationException("Future.cancel() was called."), z10) : z10 ? a.f10810c : a.f10811d;
        h hVar = this;
        boolean z11 = false;
        while (true) {
            if (E.n(hVar, obj, aVar)) {
                c(hVar);
                if (!(obj instanceof e)) {
                    break;
                }
                yc.b bVar = ((e) obj).A;
                if (!(bVar instanceof h)) {
                    bVar.cancel(z10);
                    break;
                }
                hVar = (h) bVar;
                obj = hVar.f10829z;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z11 = true;
            } else {
                obj = hVar.f10829z;
                if (!(obj instanceof e)) {
                    return z11;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.f10829z;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            yc.b bVar = ((e) obj).A;
            return m6.a.w(sb2, bVar == this ? "this future" : String.valueOf(bVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00b0 -> B:36:0x0078). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z10;
        long jNanoTime;
        g gVar = g.f10826c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f10829z;
        if ((obj != null) && (!(obj instanceof e))) {
            return e(obj);
        }
        long jNanoTime2 = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.B;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                z10 = true;
                do {
                    a.a aVar = E;
                    aVar.N(gVar3, gVar2);
                    if (aVar.o(this, gVar2, gVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f10829z;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return e(obj2);
                            }
                            jNanoTime = jNanoTime2 - System.nanoTime();
                            if (jNanoTime < 1000) {
                                h(gVar3);
                                break;
                            }
                            nanos = jNanoTime;
                        }
                    } else {
                        gVar2 = this.B;
                    }
                } while (gVar2 != gVar);
            }
            return e(this.f10829z);
        }
        z10 = true;
        if (nanos <= 0) {
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
                boolean z11 = (jConvert == 0 || nanos2 > 1000) ? z10 : false;
                if (jConvert > 0) {
                    String strY2 = strY + jConvert + " " + lowerCase;
                    if (z11) {
                        strY2 = o3.i.y(strY2, ",");
                    }
                    strY = o3.i.y(strY2, " ");
                }
                if (z11) {
                    strY = strY + nanos2 + " nanoseconds ";
                }
                string3 = o3.i.y(strY, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(o3.i.y(string3, " but future completed as timeout expired"));
            }
            throw new TimeoutException(o3.i.z(string3, " for ", string));
        }
        Object obj3 = this.f10829z;
        if ((obj3 != null ? z10 : false) && (!(obj3 instanceof e))) {
            return e(obj3);
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        jNanoTime = jNanoTime2 - System.nanoTime();
        nanos = jNanoTime;
        if (nanos <= 0) {
        }
    }

    public final void h(g gVar) {
        gVar.f10827a = null;
        while (true) {
            g gVar2 = this.B;
            if (gVar2 == g.f10826c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f10828b;
                if (gVar2.f10827a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f10828b = gVar4;
                    if (gVar3.f10827a == null) {
                        break;
                    }
                } else if (!E.o(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10829z instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f10829z != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f10829z instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e10) {
                strG = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strG);
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

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        g gVar = g.f10826c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f10829z;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return e(obj2);
            }
            g gVar2 = this.B;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    a.a aVar = E;
                    aVar.N(gVar3, gVar2);
                    if (aVar.o(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f10829z;
                            } else {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return e(obj);
                    }
                    gVar2 = this.B;
                } while (gVar2 != gVar);
            }
            return e(this.f10829z);
        }
        throw new InterruptedException();
    }
}
