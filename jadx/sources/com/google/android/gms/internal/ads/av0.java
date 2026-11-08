package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class av0 extends fw0 implements Runnable {
    public static final /* synthetic */ int J = 0;
    public yc.b G;
    public Class H;
    public Object I;

    public av0(yc.b bVar, Class cls, Object obj) {
        bVar.getClass();
        this.G = bVar;
        this.H = cls;
        this.I = obj;
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final String d() {
        yc.b bVar = this.G;
        Class cls = this.H;
        Object obj = this.I;
        String strD = super.d();
        String strU = bVar != null ? m6.a.u("inputFuture=[", bVar.toString(), "], ") : "";
        if (cls == null || obj == null) {
            if (strD != null) {
                return strU.concat(strD);
            }
            return null;
        }
        return strU + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.mv0
    public final void e() {
        j(this.G);
        this.G = null;
        this.H = null;
        this.I = null;
    }

    public abstract Object r(Object obj, Throwable th2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        yc.b bVar = this.G;
        Class cls = this.H;
        Object obj = this.I;
        if (((obj == null) || ((bVar == 0) | (cls == null))) || (this.f5807z instanceof cv0)) {
            return;
        }
        this.G = null;
        try {
            th = bVar instanceof bx0 ? ((bx0) bVar).b() : null;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                cause = new NullPointerException(com.google.android.gms.internal.measurement.y3.s("Future type ", String.valueOf(bVar.getClass()), " threw ", String.valueOf(e10.getClass()), " without a cause"));
            }
            th = cause;
        } catch (Throwable th2) {
            th = th2;
        }
        Object objE0 = th == null ? yg.E0(bVar) : null;
        if (th == null) {
            f(objE0);
            return;
        }
        if (!cls.isInstance(th)) {
            k(bVar);
            return;
        }
        try {
            Object objR = r(obj, th);
            this.H = null;
            this.I = null;
            s(objR);
        } catch (Throwable th3) {
            try {
                if (th3 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                g(th3);
            } finally {
                this.H = null;
                this.I = null;
            }
        }
    }

    public abstract void s(Object obj);
}
