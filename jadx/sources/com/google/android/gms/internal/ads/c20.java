package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c20 extends j81 implements z10 {
    public final ScheduledExecutorService B;
    public ScheduledFuture C;
    public boolean D;

    public c20(b20 b20Var, Set set, ft ftVar, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.D = false;
        this.B = scheduledExecutorService;
        w1(b20Var, ftVar);
    }

    @Override // com.google.android.gms.internal.ads.z10
    public final void K(q40 q40Var) {
        if (this.D) {
            return;
        }
        ScheduledFuture scheduledFuture = this.C;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        y1(new ff0(21, q40Var));
    }

    public final void a() {
        this.C = this.B.schedule(new za(25, this), ((Integer) t9.q.f17671d.f17674c.a(vg.f8126ta)).intValue(), TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.internal.ads.z10
    public final void f(t9.p1 p1Var) {
        y1(new a20(0, p1Var));
    }

    @Override // com.google.android.gms.internal.ads.z10
    public final void p() {
        y1(new fm(25));
    }
}
