package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xl implements tl, lm {

    /* renamed from: z, reason: collision with root package name */
    public final sv f8630z;

    public xl(Context context, x9.a aVar) throws yv {
        fm fmVar = s9.i.B.f17040d;
        sv svVarE = fm.e(context, new d(0, 0, 0), "", false, false, null, null, aVar, null, null, new me(), null, null, null, null, null);
        this.f8630z = svVarE;
        svVarE.L().setWillNotDraw(true);
    }

    public static final void r(Runnable runnable) {
        x9.e eVar = t9.p.f17663f.f17664a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            w9.c0.m("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            w9.c0.m("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (w9.g0.f19114l.post(runnable)) {
                return;
            }
            x9.j.i("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // com.google.android.gms.internal.ads.lm
    public final void b(String str, mk mkVar) {
        this.f8630z.x0(str, new wl(this, mkVar));
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final /* synthetic */ void c(String str, JSONObject jSONObject) {
        xg.D(this, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void f(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }

    public final void h() {
        this.f8630z.destroy();
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final void k(String str, Map map) {
        try {
            c("openIntentAsync", t9.p.f17663f.f17664a.h((HashMap) map));
        } catch (JSONException unused) {
            x9.j.i("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.tl, com.google.android.gms.internal.ads.yl
    public final void l(String str) {
        w9.c0.m("invokeJavascript on adWebView from js");
        r(new ul(this, str, 1));
    }

    @Override // com.google.android.gms.internal.ads.lm
    public final void p(String str, mk mkVar) {
        this.f8630z.K0(str, new kq0(10, mkVar));
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void zzb(String str, String str2) {
        l(str + "(" + str2 + ");");
    }
}
