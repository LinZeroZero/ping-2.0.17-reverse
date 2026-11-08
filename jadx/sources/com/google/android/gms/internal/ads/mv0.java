package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class mv0 extends bx0 implements yc.b {
    public static final boolean C;
    public static final ow0 D;
    public static final yg E;
    public static final Object F;
    public volatile fv0 A;
    public volatile lv0 B;

    /* renamed from: z, reason: collision with root package name */
    public volatile Object f5807z;

    static {
        boolean z10;
        yg hv0Var;
        Throwable th2;
        Throwable th3;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        C = z10;
        D = new ow0(mv0.class);
        Throwable th4 = null;
        try {
            hv0Var = new kv0(19);
            th2 = null;
            th3 = null;
        } catch (Error | Exception e10) {
            try {
                hv0Var = new bv0(19);
            } catch (Error | Exception e11) {
                th4 = e11;
                hv0Var = new hv0(19);
            }
            th2 = th4;
            th3 = e10;
        }
        E = hv0Var;
        if (th2 != null) {
            ow0 ow0Var = D;
            Logger loggerA = ow0Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            ow0Var.a().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
        F = new Object();
    }

    public static final Object c(Object obj) throws ExecutionException {
        if (obj instanceof cv0) {
            Throwable th2 = ((cv0) obj).f3249b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof ev0) {
            throw new ExecutionException(((ev0) obj).f3706a);
        }
        if (obj == F) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(yc.b bVar) {
        Object obj;
        Throwable thB;
        if (bVar instanceof iv0) {
            Object cv0Var = ((mv0) bVar).f5807z;
            if (cv0Var instanceof cv0) {
                cv0 cv0Var2 = (cv0) cv0Var;
                if (cv0Var2.f3248a) {
                    Throwable th2 = cv0Var2.f3249b;
                    cv0Var = th2 != null ? new cv0(th2, false) : cv0.f3247d;
                }
            }
            Objects.requireNonNull(cv0Var);
            return cv0Var;
        }
        if ((bVar instanceof bx0) && (thB = ((bx0) bVar).b()) != null) {
            return new ev0(thB);
        }
        boolean zIsCancelled = bVar.isCancelled();
        boolean z10 = true;
        if ((!C) && zIsCancelled) {
            cv0 cv0Var3 = cv0.f3247d;
            Objects.requireNonNull(cv0Var3);
            return cv0Var3;
        }
        boolean z11 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = bVar.get();
                        break;
                    } catch (Error e10) {
                        e = e10;
                        return new ev0(e);
                    }
                } catch (InterruptedException unused) {
                    z11 = z10;
                } catch (Throwable th3) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th3;
                }
            } catch (Error | Exception e11) {
                e = e11;
                return new ev0(e);
            } catch (CancellationException e12) {
                return !zIsCancelled ? new ev0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(bVar)), e12)) : new cv0(e12, false);
            } catch (ExecutionException e13) {
                return zIsCancelled ? new cv0(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(bVar)), e13), false) : new ev0(e13.getCause());
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return zIsCancelled ? new cv0(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(bVar))), false) : obj == null ? F : obj;
    }

    public static void n(mv0 mv0Var, boolean z10) {
        fv0 fv0Var = null;
        while (true) {
            for (lv0 lv0VarC = E.C(mv0Var); lv0VarC != null; lv0VarC = lv0VarC.f5588b) {
                Thread thread = lv0VarC.f5587a;
                if (thread != null) {
                    lv0VarC.f5587a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z10) {
                mv0Var.i();
            }
            mv0Var.e();
            fv0 fv0Var2 = fv0Var;
            fv0 fv0VarK = E.k(mv0Var);
            fv0 fv0Var3 = fv0Var2;
            while (fv0VarK != null) {
                fv0 fv0Var4 = fv0VarK.f3947c;
                fv0VarK.f3947c = fv0Var3;
                fv0Var3 = fv0VarK;
                fv0VarK = fv0Var4;
            }
            while (fv0Var3 != null) {
                fv0Var = fv0Var3.f3947c;
                Runnable runnable = fv0Var3.f3945a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof gv0) {
                    gv0 gv0Var = (gv0) runnable;
                    mv0Var = gv0Var.f4185z;
                    if (mv0Var.f5807z == gv0Var) {
                        if (E.j0(mv0Var, gv0Var, h(gv0Var.A))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = fv0Var3.f3946b;
                    Objects.requireNonNull(executor);
                    o(runnable, executor);
                }
                fv0Var3 = fv0Var;
            }
            return;
            z10 = false;
        }
    }

    public static void o(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            D.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", v0.e.j("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e10);
        }
    }

    public void a(Runnable runnable, Executor executor) {
        fv0 fv0Var;
        fv0 fv0Var2 = fv0.f3944d;
        wg.H("Runnable was null.", runnable);
        wg.H("Executor was null.", executor);
        if (!isDone() && (fv0Var = this.A) != fv0Var2) {
            fv0 fv0Var3 = new fv0(runnable, executor);
            do {
                fv0Var3.f3947c = fv0Var;
                if (E.d0(this, fv0Var, fv0Var3)) {
                    return;
                } else {
                    fv0Var = this.A;
                }
            } while (fv0Var != fv0Var2);
        }
        o(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.bx0
    public final Throwable b() {
        if (!(this instanceof iv0)) {
            return null;
        }
        Object obj = this.f5807z;
        if (obj instanceof ev0) {
            return ((ev0) obj).f3706a;
        }
        return null;
    }

    public boolean cancel(boolean z10) {
        cv0 cv0Var;
        Object obj = this.f5807z;
        if (!(obj instanceof gv0) && !(obj == null)) {
            return false;
        }
        if (C) {
            cv0Var = new cv0(new CancellationException("Future.cancel() was called."), z10);
        } else {
            cv0Var = z10 ? cv0.f3246c : cv0.f3247d;
            Objects.requireNonNull(cv0Var);
        }
        mv0 mv0Var = this;
        boolean z11 = false;
        while (true) {
            if (E.j0(mv0Var, obj, cv0Var)) {
                n(mv0Var, z10);
                if (!(obj instanceof gv0)) {
                    break;
                }
                yc.b bVar = ((gv0) obj).A;
                if (!(bVar instanceof iv0)) {
                    bVar.cancel(z10);
                    break;
                }
                mv0Var = (mv0) bVar;
                obj = mv0Var.f5807z;
                if (!(obj == null) && !(obj instanceof gv0)) {
                    break;
                }
                z11 = true;
            } else {
                obj = mv0Var.f5807z;
                if (!(obj instanceof gv0)) {
                    return z11;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String d() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean f(Object obj) {
        if (obj == null) {
            obj = F;
        }
        if (!E.j0(this, null, obj)) {
            return false;
        }
        n(this, false);
        return true;
    }

    public boolean g(Throwable th2) {
        th2.getClass();
        if (!E.j0(this, null, new ev0(th2))) {
            return false;
        }
        n(this, false);
        return true;
    }

    public Object get() throws InterruptedException {
        Object obj;
        lv0 lv0Var = lv0.f5586c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f5807z;
        if ((obj2 != null) && (!(obj2 instanceof gv0))) {
            return c(obj2);
        }
        lv0 lv0Var2 = this.B;
        if (lv0Var2 != lv0Var) {
            lv0 lv0Var3 = new lv0();
            do {
                yg ygVar = E;
                ygVar.Q(lv0Var3, lv0Var2);
                if (ygVar.p0(this, lv0Var2, lv0Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            p(lv0Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f5807z;
                    } while (!((obj != null) & (!(obj instanceof gv0))));
                    return c(obj);
                }
                lv0Var2 = this.B;
            } while (lv0Var2 != lv0Var);
        }
        Object obj3 = this.f5807z;
        Objects.requireNonNull(obj3);
        return c(obj3);
    }

    public boolean isCancelled() {
        return this.f5807z instanceof cv0;
    }

    public boolean isDone() {
        return (this.f5807z != null) & (!(r0 instanceof gv0));
    }

    public final void j(Future future) {
        if ((future != null) && (this.f5807z instanceof cv0)) {
            future.cancel(l());
        }
    }

    public final void k(yc.b bVar) {
        ev0 ev0Var;
        bVar.getClass();
        Object obj = this.f5807z;
        if (obj == null) {
            if (bVar.isDone()) {
                if (E.j0(this, null, h(bVar))) {
                    n(this, false);
                    return;
                }
                return;
            }
            gv0 gv0Var = new gv0(this, bVar);
            if (E.j0(this, null, gv0Var)) {
                try {
                    bVar.a(gv0Var, dw0.f3481z);
                    return;
                } catch (Throwable th2) {
                    try {
                        ev0Var = new ev0(th2);
                    } catch (Error | Exception unused) {
                        ev0Var = ev0.f3705b;
                    }
                    E.j0(this, gv0Var, ev0Var);
                    return;
                }
            }
            obj = this.f5807z;
        }
        if (obj instanceof cv0) {
            bVar.cancel(((cv0) obj).f3248a);
        }
    }

    public final boolean l() {
        Object obj = this.f5807z;
        return (obj instanceof cv0) && ((cv0) obj).f3248a;
    }

    public final void m(StringBuilder sb2) {
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
            } catch (ExecutionException e10) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e10.getCause());
                sb2.append("]");
                return;
            } catch (Exception e11) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e11.getClass());
                sb2.append(" thrown from get()]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        if (obj == null) {
            sb2.append("null");
        } else if (obj == this) {
            sb2.append("this future");
        } else {
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb2.append("]");
    }

    public final void p(lv0 lv0Var) {
        lv0Var.f5587a = null;
        while (true) {
            lv0 lv0Var2 = this.B;
            if (lv0Var2 != lv0.f5586c) {
                lv0 lv0Var3 = null;
                while (lv0Var2 != null) {
                    lv0 lv0Var4 = lv0Var2.f5588b;
                    if (lv0Var2.f5587a != null) {
                        lv0Var3 = lv0Var2;
                    } else if (lv0Var3 != null) {
                        lv0Var3.f5588b = lv0Var4;
                        if (lv0Var3.f5587a == null) {
                            break;
                        }
                    } else if (!E.p0(this, lv0Var2, lv0Var4)) {
                        break;
                    }
                    lv0Var2 = lv0Var4;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            m(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.f5807z;
            if (obj instanceof gv0) {
                sb2.append(", setFuture=[");
                yc.b bVar = ((gv0) obj).A;
                try {
                    if (bVar == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(bVar);
                    }
                } catch (Exception e10) {
                    e = e10;
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(e.getClass());
                    sb2.append("]");
                    if (isDone()) {
                    }
                    sb2.append("]");
                    return sb2.toString();
                } catch (StackOverflowError e11) {
                    e = e11;
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(e.getClass());
                    sb2.append("]");
                    if (isDone()) {
                    }
                    sb2.append("]");
                    return sb2.toString();
                }
                sb2.append("]");
            } else {
                try {
                    strConcat = d();
                    if (yg.x(strConcat)) {
                        strConcat = null;
                    }
                } catch (Exception | StackOverflowError e12) {
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e12.getClass()));
                }
                if (strConcat != null) {
                    sb2.append(", info=[");
                    sb2.append(strConcat);
                    sb2.append("]");
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                m(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c6 -> B:37:0x0083). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z10;
        long j10;
        long jNanoTime;
        lv0 lv0Var = lv0.f5586c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f5807z;
            if ((obj != null) & (!(obj instanceof gv0))) {
                return c(obj);
            }
            long j11 = 0;
            long jNanoTime2 = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                lv0 lv0Var2 = this.B;
                if (lv0Var2 != lv0Var) {
                    lv0 lv0Var3 = new lv0();
                    z10 = true;
                    while (true) {
                        yg ygVar = E;
                        ygVar.Q(lv0Var3, lv0Var2);
                        if (ygVar.p0(this, lv0Var2, lv0Var3)) {
                            j10 = j11;
                            while (true) {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f5807z;
                                    if ((obj2 != null) & (!(obj2 instanceof gv0))) {
                                        return c(obj2);
                                    }
                                    jNanoTime = jNanoTime2 - System.nanoTime();
                                    if (jNanoTime < 1000) {
                                        p(lv0Var3);
                                        break;
                                    }
                                    nanos = jNanoTime;
                                } else {
                                    p(lv0Var3);
                                    throw new InterruptedException();
                                }
                            }
                        } else {
                            long j12 = j11;
                            lv0Var2 = this.B;
                            if (lv0Var2 == lv0Var) {
                                break;
                            }
                            j11 = j12;
                        }
                    }
                }
                Object obj3 = this.f5807z;
                Objects.requireNonNull(obj3);
                return c(obj3);
            }
            z10 = true;
            j10 = 0;
            if (nanos > j10) {
                Object obj4 = this.f5807z;
                if ((obj4 != null ? z10 : false) & (!(obj4 instanceof gv0))) {
                    return c(obj4);
                }
                if (!Thread.interrupted()) {
                    jNanoTime = jNanoTime2 - System.nanoTime();
                    nanos = jNanoTime;
                    if (nanos > j10) {
                    }
                } else {
                    throw new InterruptedException();
                }
            } else {
                String string = toString();
                String string2 = timeUnit.toString();
                Locale locale = Locale.ROOT;
                String lowerCase = string2.toLowerCase(locale);
                String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
                if (nanos + 1000 < j10) {
                    String strConcat2 = strConcat.concat(" (plus ");
                    long j13 = -nanos;
                    long jConvert = timeUnit.convert(j13, TimeUnit.NANOSECONDS);
                    long nanos2 = j13 - timeUnit.toNanos(jConvert);
                    if (jConvert != j10 && nanos2 <= 1000) {
                        z10 = false;
                    }
                    if (jConvert > j10) {
                        String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                        if (z10) {
                            strConcat3 = strConcat3.concat(",");
                        }
                        strConcat2 = strConcat3.concat(" ");
                    }
                    if (z10) {
                        strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                    }
                    strConcat = strConcat2.concat("delay)");
                }
                if (isDone()) {
                    throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
                }
                throw new TimeoutException(o3.i.z(strConcat, " for ", string));
            }
        } else {
            throw new InterruptedException();
        }
    }

    public void e() {
    }

    public void i() {
    }
}
