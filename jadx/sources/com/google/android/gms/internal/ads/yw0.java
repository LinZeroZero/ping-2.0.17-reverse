package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yw0 extends fw0 {
    public yc.b G;
    public ScheduledFuture H;

    @Override // com.google.android.gms.internal.ads.mv0
    public final String d() {
        yc.b bVar = this.G;
        ScheduledFuture scheduledFuture = this.H;
        if (bVar == null) {
            return null;
        }
        String strU = m6.a.u("inputFuture=[", bVar.toString(), "]");
        if (scheduledFuture == null) {
            return strU;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strU;
        }
        return strU + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final void e() {
        j(this.G);
        ScheduledFuture scheduledFuture = this.H;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.G = null;
        this.H = null;
    }
}
