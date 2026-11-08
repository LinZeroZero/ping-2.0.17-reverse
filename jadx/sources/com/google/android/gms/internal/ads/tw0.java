package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tw0 extends jv0 implements Runnable {
    public final Runnable G;

    public tw0(Runnable runnable) {
        runnable.getClass();
        this.G = runnable;
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final String d() {
        return m6.a.u("task=[", this.G.toString(), "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.G.run();
        } catch (Throwable th2) {
            g(th2);
            throw th2;
        }
    }
}
