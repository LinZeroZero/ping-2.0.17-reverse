package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g10 implements w10, v30, f30, d20, xc {
    public final jk0 A;
    public final ScheduledExecutorService B;
    public final Executor C;
    public ScheduledFuture E;
    public final String G;

    /* renamed from: z, reason: collision with root package name */
    public final e20 f4024z;
    public final vw0 D = new vw0();
    public final AtomicBoolean F = new AtomicBoolean();

    public g10(e20 e20Var, jk0 jk0Var, ScheduledExecutorService scheduledExecutorService, ft ftVar, String str) {
        this.f4024z = e20Var;
        this.A = jk0Var;
        this.B = scheduledExecutorService;
        this.C = ftVar;
        this.G = str;
    }

    @Override // com.google.android.gms.internal.ads.f30
    public final synchronized void i() {
        try {
            if (this.D.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.E;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.D.f(Boolean.TRUE);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.v30
    public final void j() {
        jk0 jk0Var = this.A;
        int i10 = jk0Var.f4867e;
        int i11 = jk0Var.f4890q;
        if (i10 == 3) {
            return;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8183y1)).booleanValue() && jk0Var.Y == 2) {
            if (i11 == 0) {
                this.f4024z.c();
                return;
            }
            ff0 ff0Var = new ff0(20, this);
            vw0 vw0Var = this.D;
            vw0Var.a(new jw0(vw0Var, 0, ff0Var), this.C);
            this.E = this.B.schedule(new za(24, this), i11, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void k() {
        jk0 jk0Var = this.A;
        if (jk0Var.f4867e == 3) {
            return;
        }
        int i10 = jk0Var.Y;
        if (i10 == 0 || i10 == 1) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7969hb)).booleanValue() && this.G.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.f4024z.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.d20
    public final synchronized void x(t9.p1 p1Var) {
        try {
            if (this.D.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.E;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.D.g(new Exception());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7969hb)).booleanValue() && this.G.equals("com.google.ads.mediation.admob.AdMobAdapter") && wcVar.j && this.F.compareAndSet(false, true) && this.A.f4867e != 3) {
            w9.c0.m("Full screen 1px impression occurred");
            this.f4024z.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() {
    }

    @Override // com.google.android.gms.internal.ads.f30
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.v30
    public final void h0() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) {
    }
}
