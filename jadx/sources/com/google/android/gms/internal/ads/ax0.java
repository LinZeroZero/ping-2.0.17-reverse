package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ax0 extends fw0 implements RunnableFuture {
    public volatile nw0 G;

    public ax0(Callable callable) {
        this.G = new zw0(this, callable);
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final String d() {
        nw0 nw0Var = this.G;
        return nw0Var != null ? m6.a.u("task=[", nw0Var.toString(), "]") : super.d();
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final void e() {
        nw0 nw0Var;
        if (l() && (nw0Var = this.G) != null) {
            nw0Var.g();
        }
        this.G = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        nw0 nw0Var = this.G;
        if (nw0Var != null) {
            nw0Var.run();
        }
        this.G = null;
    }
}
