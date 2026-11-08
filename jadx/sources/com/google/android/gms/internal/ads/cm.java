package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cm implements mk {
    public final /* synthetic */ jm A;
    public final /* synthetic */ xl B;
    public final /* synthetic */ km C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f3157z;

    public cm(km kmVar, long j, jm jmVar, xl xlVar) {
        this.f3157z = j;
        this.A = jmVar;
        this.B = xlVar;
        this.C = kmVar;
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        s9.i.B.j.getClass();
        w9.c0.m("onGmsg /jsLoaded. JsLoaded latency is " + (System.currentTimeMillis() - this.f3157z) + " ms.");
        w9.c0.m("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        synchronized (this.C.f5160b) {
            w9.c0.m("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            if (((AtomicInteger) this.A.f1398b).get() != -1 && ((AtomicInteger) this.A.f1398b).get() != 1) {
                this.C.f5159a = 0;
                xl xlVar = this.B;
                xlVar.b("/log", lk.f5533g);
                xlVar.b("/result", lk.f5540o);
                ((jt) this.A.f1397a).b(this.B);
                this.C.f5165g = this.A;
                w9.c0.m("Successfully loaded JS Engine.");
                w9.c0.m("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            w9.c0.m("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
