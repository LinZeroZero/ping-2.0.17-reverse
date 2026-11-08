package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j90 implements o9.b, a30, t9.a, w10, f20, g20, n20, y10, cm0 {
    public final h90 A;
    public long B;

    /* renamed from: z, reason: collision with root package name */
    public final List f4783z;

    public j90(h90 h90Var, fx fxVar) {
        this.A = h90Var;
        this.f4783z = Collections.singletonList(fxVar);
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void A(Context context) throws IOException {
        z(g20.class, "onResume", context);
    }

    @Override // t9.a
    public final void C() throws IOException {
        z(t9.a.class, "onAdClicked", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) throws IOException {
        z(w10.class, "onRewarded", tqVar, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) throws IOException {
        s9.i.B.j.getClass();
        this.B = SystemClock.elapsedRealtime();
        z(a30.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) throws IOException {
        z(y10.class, "onAdFailedToLoad", Integer.valueOf(p1Var.f17669z), p1Var.A, p1Var.B);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() throws IOException {
        z(w10.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() throws IOException {
        z(w10.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() throws IOException {
        z(w10.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void f(Context context) throws IOException {
        z(g20.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void h(zl0 zl0Var, String str) throws IOException {
        z(am0.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void k() throws IOException {
        z(w10.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void l(Context context) throws IOException {
        z(g20.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() throws IOException {
        z(w10.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() throws IOException {
        s9.i.B.j.getClass();
        w9.c0.m("Ad Request Latency : " + (SystemClock.elapsedRealtime() - this.B));
        z(n20.class, "onAdLoaded", new Object[0]);
    }

    @Override // o9.b
    public final void s(String str, String str2) throws IOException {
        z(o9.b.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() throws IOException {
        z(f20.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void w(String str) throws IOException {
        z(am0.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void x(zl0 zl0Var, String str) throws IOException {
        z(am0.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.cm0
    public final void y(zl0 zl0Var, String str, Throwable th2) throws IOException {
        z(am0.class, "onTaskFailed", str, th2.getClass().getSimpleName());
    }

    public final void z(Class cls, String str, Object... objArr) throws IOException {
        String simpleName = cls.getSimpleName();
        List list = this.f4783z;
        String strConcat = "Event-".concat(simpleName);
        h90 h90Var = this.A;
        h90Var.getClass();
        if (((Boolean) bi.f2875a.s()).booleanValue()) {
            ((wa.b) h90Var.f4312a).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(jCurrentTimeMillis);
                jsonWriter.name("source").value(strConcat);
                jsonWriter.name("event").value(str);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj = objArr[i10];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e10) {
                x9.j.g("unable to log", e10);
            }
            x9.j.h("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
    }
}
