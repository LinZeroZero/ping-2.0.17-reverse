package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sn0 {

    /* renamed from: a, reason: collision with root package name */
    public final l5 f7275a;

    /* renamed from: d, reason: collision with root package name */
    public jo0 f7278d;

    /* renamed from: g, reason: collision with root package name */
    public final String f7281g;

    /* renamed from: b, reason: collision with root package name */
    public final eo0 f7276b = new eo0();

    /* renamed from: e, reason: collision with root package name */
    public boolean f7279e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7280f = false;

    /* renamed from: c, reason: collision with root package name */
    public vo0 f7277c = new vo0(null);

    public sn0(sp0 sp0Var, l5 l5Var, String str) throws JSONException {
        this.f7275a = l5Var;
        this.f7281g = str;
        rn0 rn0Var = (rn0) l5Var.F;
        if (rn0Var == rn0.A || rn0Var == rn0.B) {
            WebView webView = (WebView) l5Var.A;
            ko0 ko0Var = new ko0(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            ko0Var.f4916b = new vo0(webView);
            this.f7278d = ko0Var;
        } else {
            this.f7278d = new mo0(str, DesugarCollections.unmodifiableMap((HashMap) l5Var.C));
        }
        this.f7278d.f();
        ao0.f2601c.f2602a.add(this);
        jo0 jo0Var = this.f7278d;
        WebView webViewA = jo0Var.a();
        String str2 = jo0Var.f4915a;
        JSONObject jSONObject = new JSONObject();
        no0.c(jSONObject, "impressionOwner", (wn0) sp0Var.f7285z);
        no0.c(jSONObject, "mediaEventsOwner", (wn0) sp0Var.B);
        no0.c(jSONObject, "creativeType", (tn0) sp0Var.C);
        no0.c(jSONObject, "impressionType", (vn0) sp0Var.D);
        no0.c(jSONObject, "isolateVerificationScripts", Boolean.valueOf(sp0Var.A));
        wg.z(webViewA, "init", jSONObject, str2);
    }

    public final void a() {
        if (this.f7280f) {
            return;
        }
        this.f7277c.clear();
        if (!this.f7280f) {
            this.f7276b.f3691a.clear();
        }
        this.f7280f = true;
        jo0 jo0Var = this.f7278d;
        wg.z(jo0Var.a(), "finishSession", jo0Var.f4915a);
        ao0 ao0Var = ao0.f2601c;
        ArrayList arrayList = ao0Var.f2602a;
        ArrayList arrayList2 = ao0Var.f2603b;
        boolean z10 = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z10 && arrayList2.size() <= 0) {
            go0 go0VarB = go0.b();
            go0VarB.getClass();
            ro0 ro0Var = ro0.f7034g;
            ro0Var.getClass();
            Handler handler = ro0.f7036i;
            if (handler != null) {
                handler.removeCallbacks(ro0.f7037k);
                ro0.f7036i = null;
            }
            ro0Var.f7038a.clear();
            ro0.f7035h.post(new xa0(14, ro0Var));
            zn0 zn0Var = zn0.C;
            zn0Var.f3167z = false;
            zn0Var.B = null;
            xn0 xn0Var = go0VarB.f4164b;
            xn0Var.f8643a.getContentResolver().unregisterContentObserver(xn0Var);
        }
        this.f7278d.b();
        this.f7278d = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(View view) {
        if (this.f7280f || ((View) this.f7277c.get()) == view) {
            return;
        }
        this.f7277c = new vo0(view);
        jo0 jo0Var = this.f7278d;
        jo0Var.getClass();
        jo0Var.f4917c = System.nanoTime();
        jo0Var.f4918d = 1;
        Collection<sn0> collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(ao0.f2601c.f2602a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (sn0 sn0Var : collectionUnmodifiableCollection) {
            if (sn0Var != this && ((View) sn0Var.f7277c.get()) == view) {
                sn0Var.f7277c.clear();
            }
        }
    }

    public final void c() {
        if (this.f7279e || this.f7278d == null) {
            return;
        }
        this.f7279e = true;
        ArrayList arrayList = ao0.f2601c.f2603b;
        boolean z10 = arrayList.size() > 0;
        arrayList.add(this);
        if (!z10) {
            go0 go0VarB = go0.b();
            go0VarB.getClass();
            zn0 zn0Var = zn0.C;
            zn0Var.B = go0VarB;
            zn0Var.f3167z = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z11 = runningAppProcessInfo.importance == 100 || zn0Var.b();
            zn0Var.A = z11;
            zn0Var.a(z11);
            ro0.f7034g.getClass();
            ro0.b();
            xn0 xn0Var = go0VarB.f4164b;
            xn0Var.f8645c = xn0Var.a();
            xn0Var.b();
            xn0Var.f8643a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, xn0Var);
        }
        float f10 = go0.b().f4163a;
        jo0 jo0Var = this.f7278d;
        wg.z(jo0Var.a(), "setDeviceVolume", Float.valueOf(f10), jo0Var.f4915a);
        jo0 jo0Var2 = this.f7278d;
        Date date = (Date) yn0.f8957e.f8960c;
        jo0Var2.c(date != null ? (Date) date.clone() : null);
        this.f7278d.d(this, this.f7275a);
    }
}
