package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jz implements fd {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f4960a;

    /* renamed from: b, reason: collision with root package name */
    public final wa.a f4961b;

    /* renamed from: c, reason: collision with root package name */
    public ScheduledFuture f4962c;

    /* renamed from: d, reason: collision with root package name */
    public long f4963d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f4964e = -1;

    /* renamed from: f, reason: collision with root package name */
    public fj0 f4965f = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4966g = false;

    public jz(ScheduledExecutorService scheduledExecutorService, wa.b bVar) {
        this.f4960a = scheduledExecutorService;
        this.f4961b = bVar;
        s9.i.B.f17042f.l(this);
    }

    @Override // com.google.android.gms.internal.ads.fd
    public final void a(boolean z10) {
        ScheduledFuture scheduledFuture;
        if (!z10) {
            b();
            return;
        }
        synchronized (this) {
            try {
                if (this.f4966g) {
                    if (this.f4964e > 0 && (scheduledFuture = this.f4962c) != null && scheduledFuture.isCancelled()) {
                        this.f4962c = this.f4960a.schedule(this.f4965f, this.f4964e, TimeUnit.MILLISECONDS);
                    }
                    this.f4966g = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void b() {
        try {
            if (this.f4966g) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f4962c;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.f4964e = -1L;
            } else {
                this.f4962c.cancel(true);
                long j = this.f4963d;
                ((wa.b) this.f4961b).getClass();
                this.f4964e = j - SystemClock.elapsedRealtime();
            }
            this.f4966g = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void c(int i10, fj0 fj0Var) {
        this.f4965f = fj0Var;
        ((wa.b) this.f4961b).getClass();
        long j = i10;
        this.f4963d = SystemClock.elapsedRealtime() + j;
        this.f4962c = this.f4960a.schedule(fj0Var, j, TimeUnit.MILLISECONDS);
    }
}
