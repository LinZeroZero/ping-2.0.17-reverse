package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i8 extends Thread {
    public final h8 A;
    public final y8 B;
    public volatile boolean C = false;
    public final fq0 D;

    /* renamed from: z, reason: collision with root package name */
    public final BlockingQueue f4548z;

    public i8(PriorityBlockingQueue priorityBlockingQueue, wp wpVar, y8 y8Var, fq0 fq0Var) {
        this.f4548z = priorityBlockingQueue;
        this.A = wpVar;
        this.B = y8Var;
        this.D = fq0Var;
    }

    public final void a() {
        fq0 fq0Var = this.D;
        n8 n8Var = (n8) this.f4548z.take();
        SystemClock.elapsedRealtime();
        n8Var.i();
        int i10 = 1;
        Object obj = null;
        try {
            try {
                try {
                    n8Var.d("network-queue-take");
                    n8Var.l();
                    TrafficStats.setThreadStatsTag(n8Var.C);
                    k8 k8VarG = this.A.g(n8Var);
                    n8Var.d("network-http-complete");
                    if (k8VarG.f5083e && n8Var.k()) {
                        n8Var.f("not-modified");
                        n8Var.g();
                    } else {
                        be.o oVarA = n8Var.a(k8VarG);
                        n8Var.d("network-parse-complete");
                        if (((c8) oVarA.B) != null) {
                            this.B.c(n8Var.b(), (c8) oVarA.B);
                            n8Var.d("network-cache-written");
                        }
                        synchronized (n8Var.D) {
                            n8Var.H = true;
                        }
                        fq0Var.j(n8Var, oVarA, null);
                        n8Var.h(oVarA);
                    }
                } catch (q8 e10) {
                    SystemClock.elapsedRealtime();
                    fq0Var.getClass();
                    n8Var.d("post-error");
                    ((f8) fq0Var.A).A.post(new x(n8Var, new be.o(e10), obj, i10));
                    n8Var.g();
                }
            } catch (Exception e11) {
                Log.e("Volley", t8.d("Unhandled exception %s", e11.toString()), e11);
                q8 q8Var = new q8(e11);
                SystemClock.elapsedRealtime();
                fq0Var.getClass();
                n8Var.d("post-error");
                ((f8) fq0Var.A).A.post(new x(n8Var, new be.o(q8Var), obj, i10));
                n8Var.g();
            }
            n8Var.i();
        } catch (Throwable th2) {
            n8Var.i();
            throw th2;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.C) {
                    Thread.currentThread().interrupt();
                    return;
                }
                t8.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
