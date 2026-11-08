package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class sv0 extends fw0 implements Runnable {
    public static final /* synthetic */ int I = 0;
    public yc.b G;
    public Object H;

    public sv0(Object obj, yc.b bVar) {
        bVar.getClass();
        this.G = bVar;
        this.H = obj;
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final String d() {
        yc.b bVar = this.G;
        Object obj = this.H;
        String strD = super.d();
        String strU = bVar != null ? m6.a.u("inputFuture=[", bVar.toString(), "], ") : "";
        if (obj == null) {
            if (strD != null) {
                return strU.concat(strD);
            }
            return null;
        }
        return strU + "function=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final void e() {
        j(this.G);
        this.G = null;
        this.H = null;
    }

    public abstract Object r(Object obj, Object obj2);

    @Override // java.lang.Runnable
    public final void run() {
        yc.b bVar = this.G;
        Object obj = this.H;
        if (((this.f5807z instanceof cv0) | (bVar == null)) || (obj == null)) {
            return;
        }
        this.G = null;
        if (bVar.isCancelled()) {
            k(bVar);
            return;
        }
        try {
            try {
                Object objR = r(obj, yg.E0(bVar));
                this.H = null;
                s(objR);
            } catch (Throwable th2) {
                try {
                    if (th2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    g(th2);
                } finally {
                    this.H = null;
                }
            }
        } catch (Error e10) {
            g(e10);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e11) {
            g(e11.getCause());
        } catch (Exception e12) {
            g(e12);
        }
    }

    public abstract void s(Object obj);
}
