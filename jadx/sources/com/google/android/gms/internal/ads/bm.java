package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class bm implements Runnable {
    public final /* synthetic */ jm A;
    public final /* synthetic */ xl B;
    public final /* synthetic */ ArrayList C;
    public final /* synthetic */ long D;
    public final /* synthetic */ km E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2897z;

    public /* synthetic */ bm(km kmVar, jm jmVar, xl xlVar, ArrayList arrayList, long j, int i10) {
        this.f2897z = i10;
        this.E = kmVar;
        this.A = jmVar;
        this.B = xlVar;
        this.C = arrayList;
        this.D = j;
    }

    private final void a() {
        km kmVar = this.E;
        jm jmVar = this.A;
        xl xlVar = this.B;
        ArrayList arrayList = this.C;
        long j = this.D;
        w9.c0.m("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
        synchronized (kmVar.f5160b) {
            try {
                w9.c0.m("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                if (((AtomicInteger) jmVar.f1398b).get() != -1 && ((AtomicInteger) jmVar.f1398b).get() != 1) {
                    rg rgVar = vg.f8162w7;
                    t9.q qVar = t9.q.f17671d;
                    if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        jmVar.w("SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener", new TimeoutException("Unable to receive /jsLoaded GMSG."));
                    } else {
                        jmVar.v();
                    }
                    ht.f4425f.execute(new zl(xlVar, 0));
                    String strValueOf = String.valueOf(qVar.f17674c.a(vg.f7878b));
                    int i10 = ((AtomicInteger) jmVar.f1398b).get();
                    int i11 = kmVar.f5159a;
                    String strValueOf2 = String.valueOf(arrayList.get(0));
                    s9.i.B.j.getClass();
                    w9.c0.m("Could not receive /jsLoaded in " + strValueOf + " ms. JS engine session reference status(onEngLoadedTimeout) is " + i10 + ". Update status(onEngLoadedTimeout) is " + i11 + ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is " + strValueOf2 + " ms. Total latency(onEngLoadedTimeout) is " + (System.currentTimeMillis() - j) + " ms. Rejecting.");
                    w9.c0.m("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                    return;
                }
                w9.c0.m("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2897z) {
            case 0:
                a();
                return;
            default:
                w9.c0.m("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
                synchronized (this.E.f5160b) {
                    try {
                        w9.c0.m("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                        if (((AtomicInteger) this.A.f1398b).get() != -1 && ((AtomicInteger) this.A.f1398b).get() != 1) {
                            rg rgVar = vg.f8162w7;
                            t9.q qVar = t9.q.f17671d;
                            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                                this.A.w("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                            } else {
                                this.A.v();
                            }
                            ht.f4425f.execute(new zl(this.B, 1));
                            String strValueOf = String.valueOf(qVar.f17674c.a(vg.f7892c));
                            int i10 = ((AtomicInteger) this.A.f1398b).get();
                            int i11 = this.E.f5159a;
                            String strConcat = this.C.isEmpty() ? ". Still waiting for the engine to be loaded" : ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ".concat(String.valueOf(this.C.get(0)));
                            s9.i.B.j.getClass();
                            w9.c0.m("Could not finish the full JS engine loading in " + strValueOf + " ms. JS engine session reference status(fullLoadTimeout) is " + i10 + ". Update status(fullLoadTimeout) is " + i11 + strConcat + " ms. Total latency(fullLoadTimeout) is " + (System.currentTimeMillis() - this.D) + " ms at timeout. Rejecting.");
                            w9.c0.m("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                            return;
                        }
                        w9.c0.m("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }
}
