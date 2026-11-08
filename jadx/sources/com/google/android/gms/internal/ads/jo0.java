package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class jo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4915a;

    /* renamed from: c, reason: collision with root package name */
    public long f4917c = System.nanoTime();

    /* renamed from: d, reason: collision with root package name */
    public int f4918d = 1;

    /* renamed from: b, reason: collision with root package name */
    public vo0 f4916b = new vo0(null);

    public jo0(String str) {
        this.f4915a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView a() {
        return (WebView) this.f4916b.get();
    }

    public void b() {
        this.f4916b.clear();
    }

    public final void c(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        no0.c(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        wg.z(a(), "setLastActivity", jSONObject);
    }

    public void d(sn0 sn0Var, l5 l5Var) {
        e(sn0Var, l5Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(sn0 sn0Var, l5 l5Var, JSONObject jSONObject) throws JSONException {
        char c10;
        String str;
        String str2 = sn0Var.f7281g;
        JSONObject jSONObject2 = new JSONObject();
        no0.c(jSONObject2, "environment", "app");
        no0.c(jSONObject2, "adSessionType", (rn0) l5Var.F);
        JSONObject jSONObject3 = new JSONObject();
        no0.c(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        no0.c(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        no0.c(jSONObject3, "os", "Android");
        no0.c(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = xg.f8600a;
        if (uiModeManager == null) {
            c10 = 3;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                c10 = 2;
            } else if (currentModeType == 4) {
                c10 = 1;
            }
        }
        if (c10 == 1) {
            str = "ctv";
        } else if (c10 == 2) {
            str = "mobile";
        } else {
            if (c10 != 3) {
                throw null;
            }
            str = "other";
        }
        no0.c(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        no0.c(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        wp wpVar = (wp) l5Var.f5327z;
        no0.c(jSONObject4, "partnerName", (String) wpVar.A);
        no0.c(jSONObject4, "partnerVersion", (String) wpVar.B);
        no0.c(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        no0.c(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        no0.c(jSONObject5, "appId", fo0.B.A.getApplicationContext().getPackageName());
        no0.c(jSONObject2, "app", jSONObject5);
        String str3 = (String) l5Var.E;
        if (str3 != null) {
            no0.c(jSONObject2, "contentUrl", str3);
        }
        String str4 = (String) l5Var.D;
        if (str4 != null) {
            no0.c(jSONObject2, "customReferenceData", str4);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = DesugarCollections.unmodifiableList((ArrayList) l5Var.B).iterator();
        if (it.hasNext()) {
            throw com.google.android.gms.internal.measurement.y3.m(it);
        }
        wg.z(a(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    public void f() {
    }
}
