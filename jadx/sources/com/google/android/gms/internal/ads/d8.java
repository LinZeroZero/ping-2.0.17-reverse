package com.google.android.gms.internal.ads;

import android.os.Process;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d8 extends Thread {
    public static final boolean F = t8.f7357a;
    public final BlockingQueue A;
    public final y8 B;
    public volatile boolean C = false;
    public final t9.m D;
    public final fq0 E;

    /* renamed from: z, reason: collision with root package name */
    public final BlockingQueue f3351z;

    public d8(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, y8 y8Var, fq0 fq0Var) {
        this.f3351z = priorityBlockingQueue;
        this.A = priorityBlockingQueue2;
        this.B = y8Var;
        this.E = fq0Var;
        this.D = new t9.m(this, priorityBlockingQueue2, fq0Var);
    }

    public final void a() {
        n8 n8Var = (n8) this.f3351z.take();
        n8Var.d("cache-queue-take");
        n8Var.i();
        try {
            n8Var.l();
            c8 c8VarA = this.B.a(n8Var.b());
            if (c8VarA == null) {
                n8Var.d("cache-miss");
                if (!this.D.y(n8Var)) {
                    this.A.put(n8Var);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c8VarA.f3057e < jCurrentTimeMillis) {
                    n8Var.d("cache-hit-expired");
                    n8Var.I = c8VarA;
                    if (!this.D.y(n8Var)) {
                        this.A.put(n8Var);
                    }
                } else {
                    n8Var.d("cache-hit");
                    byte[] bArr = c8VarA.f3053a;
                    Map map = c8VarA.f3059g;
                    be.o oVarA = n8Var.a(new k8(200, bArr, map, k8.a(map), false));
                    n8Var.d("cache-hit-parsed");
                    if (!(((q8) oVarA.C) == null)) {
                        n8Var.d("cache-parsing-failed");
                        y8 y8Var = this.B;
                        String strB = n8Var.b();
                        synchronized (y8Var) {
                            c8 c8VarA2 = y8Var.a(strB);
                            if (c8VarA2 != null) {
                                c8VarA2.f3058f = 0L;
                                c8VarA2.f3057e = 0L;
                                y8Var.c(strB, c8VarA2);
                            }
                        }
                        n8Var.I = null;
                        if (!this.D.y(n8Var)) {
                            this.A.put(n8Var);
                        }
                    } else if (c8VarA.f3058f < jCurrentTimeMillis) {
                        n8Var.d("cache-hit-refresh-needed");
                        n8Var.I = c8VarA;
                        oVarA.f1424z = true;
                        if (this.D.y(n8Var)) {
                            this.E.j(n8Var, oVarA, null);
                        } else {
                            this.E.j(n8Var, oVarA, new jw0(3, this, n8Var, false));
                        }
                    } else {
                        this.E.j(n8Var, oVarA, null);
                    }
                }
            }
            n8Var.i();
        } catch (Throwable th2) {
            n8Var.i();
            throw th2;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        if (F) {
            t8.c("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.B.b();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.C) {
                    Thread.currentThread().interrupt();
                    return;
                }
                t8.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
