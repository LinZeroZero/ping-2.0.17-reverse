package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y20 extends j81 {
    public final ScheduledExecutorService B;
    public final wa.a C;
    public long D;
    public long E;
    public long F;
    public long G;
    public boolean H;
    public ScheduledFuture I;
    public ScheduledFuture J;

    public y20(ScheduledExecutorService scheduledExecutorService, wa.a aVar) {
        super(Collections.EMPTY_SET);
        this.D = -1L;
        this.E = -1L;
        this.F = -1L;
        this.G = -1L;
        this.H = false;
        this.B = scheduledExecutorService;
        this.C = aVar;
    }

    public final synchronized void B1(int i10) {
        w9.c0.m("In scheduleRefresh: " + i10);
        if (i10 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i10);
            if (this.H) {
                long j = this.F;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.F = millis;
                return;
            }
            ((wa.b) this.C).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Rc)).booleanValue()) {
                long j10 = this.D;
                if (jElapsedRealtime >= j10 || j10 - jElapsedRealtime > millis) {
                    D1(millis);
                }
            } else {
                long j11 = this.D;
                if (jElapsedRealtime > j11 || j11 - jElapsedRealtime > millis) {
                    D1(millis);
                }
            }
        }
    }

    public final synchronized void C1(int i10) {
        w9.c0.m("In scheduleShowRefreshedAd: " + i10);
        if (i10 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i10);
            if (this.H) {
                long j = this.G;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.G = millis;
                return;
            }
            ((wa.b) this.C).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Rc)).booleanValue()) {
                if (jElapsedRealtime == this.E) {
                    w9.c0.m("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j10 = this.E;
                if (jElapsedRealtime >= j10 || j10 - jElapsedRealtime > millis) {
                    E1(millis);
                }
            } else {
                long j11 = this.E;
                if (jElapsedRealtime > j11 || j11 - jElapsedRealtime > millis) {
                    E1(millis);
                }
            }
        }
    }

    public final synchronized void D1(long j) {
        try {
            ScheduledFuture scheduledFuture = this.I;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.I.cancel(false);
            }
            ((wa.b) this.C).getClass();
            this.D = SystemClock.elapsedRealtime() + j;
            this.I = this.B.schedule(new x20(this, 0), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void E1(long j) {
        try {
            ScheduledFuture scheduledFuture = this.J;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.J.cancel(false);
            }
            ((wa.b) this.C).getClass();
            this.E = SystemClock.elapsedRealtime() + j;
            this.J = this.B.schedule(new x20(this, 1), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void c() {
        this.H = false;
        D1(0L);
    }
}
