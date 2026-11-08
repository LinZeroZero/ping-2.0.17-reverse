package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b50 implements s50 {
    public t9.z0 C;
    public final z50 D;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2692a;

    /* renamed from: b, reason: collision with root package name */
    public final t50 f2693b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONObject f2694c;

    /* renamed from: d, reason: collision with root package name */
    public final s70 f2695d;

    /* renamed from: e, reason: collision with root package name */
    public final p50 f2696e;

    /* renamed from: f, reason: collision with root package name */
    public final fb f2697f;

    /* renamed from: g, reason: collision with root package name */
    public final e20 f2698g;

    /* renamed from: h, reason: collision with root package name */
    public final u10 f2699h;

    /* renamed from: i, reason: collision with root package name */
    public final d40 f2700i;
    public final jk0 j;

    /* renamed from: k, reason: collision with root package name */
    public final x9.a f2701k;

    /* renamed from: l, reason: collision with root package name */
    public final tk0 f2702l;

    /* renamed from: m, reason: collision with root package name */
    public final ez f2703m;

    /* renamed from: n, reason: collision with root package name */
    public final b60 f2704n;

    /* renamed from: o, reason: collision with root package name */
    public final wa.a f2705o;

    /* renamed from: p, reason: collision with root package name */
    public final c40 f2706p;

    /* renamed from: q, reason: collision with root package name */
    public final en0 f2707q;

    /* renamed from: r, reason: collision with root package name */
    public final j80 f2708r;

    /* renamed from: s, reason: collision with root package name */
    public final hm0 f2709s;

    /* renamed from: t, reason: collision with root package name */
    public final nc0 f2710t;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2712v;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2711u = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2713w = false;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2714x = false;

    /* renamed from: y, reason: collision with root package name */
    public Point f2715y = new Point();

    /* renamed from: z, reason: collision with root package name */
    public Point f2716z = new Point();
    public long A = 0;
    public long B = 0;

    public b50(Context context, t50 t50Var, JSONObject jSONObject, s70 s70Var, p50 p50Var, fb fbVar, e20 e20Var, u10 u10Var, d40 d40Var, jk0 jk0Var, x9.a aVar, tk0 tk0Var, ez ezVar, b60 b60Var, wa.a aVar2, c40 c40Var, en0 en0Var, hm0 hm0Var, nc0 nc0Var, j80 j80Var, z50 z50Var) {
        this.f2692a = context;
        this.f2693b = t50Var;
        this.f2694c = jSONObject;
        this.f2695d = s70Var;
        this.f2696e = p50Var;
        this.f2697f = fbVar;
        this.f2698g = e20Var;
        this.f2699h = u10Var;
        this.f2700i = d40Var;
        this.j = jk0Var;
        this.f2701k = aVar;
        this.f2702l = tk0Var;
        this.f2703m = ezVar;
        this.f2704n = b60Var;
        this.f2705o = aVar2;
        this.f2706p = c40Var;
        this.f2707q = en0Var;
        this.f2709s = hm0Var;
        this.f2710t = nc0Var;
        this.f2708r = j80Var;
        this.D = z50Var;
    }

    public final void A(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z10, boolean z11) throws JSONException {
        List list;
        String strE;
        wa.a aVar = this.f2705o;
        t50 t50Var = this.f2693b;
        JSONObject jSONObject7 = this.f2694c;
        p50 p50Var = this.f2696e;
        try {
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            jSONObject8.put("has_custom_click_handler", ((pj) t50Var.f7330g.get(p50Var.a())) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", p50Var.D());
            jSONObject9.put("view_aware_api_used", z10);
            si siVar = this.f2702l.f7501i;
            jSONObject9.put("custom_mute_requested", siVar != null && siVar.F);
            synchronized (p50Var) {
                list = p50Var.f6333f;
            }
            jSONObject9.put("custom_mute_enabled", (list.isEmpty() || p50Var.K() == null) ? false : true);
            if (this.f2704n.B != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            ((wa.b) aVar).getClass();
            jSONObject9.put("timestamp", System.currentTimeMillis());
            if (this.f2714x && this.f2694c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z11) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((pj) t50Var.f7330g.get(p50Var.a())) != null);
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strE = this.f2697f.f3858b.e(this.f2692a, jSONObjectOptJSONObject.optString("click_string"), view);
            } catch (Exception e10) {
                x9.j.g("Exception obtaining click signals", e10);
                strE = null;
            }
            jSONObject9.put("click_signals", strE);
            jSONObject9.put("open_chrome_custom_tab", true);
            rg rgVar = vg.f8137u8;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && wa.c.h()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) qVar.f17674c.a(vg.f8150v8)).booleanValue() && wa.c.h()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            ((wa.b) aVar).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", jCurrentTimeMillis - this.A);
            jSONObject10.put("time_from_last_touch", jCurrentTimeMillis - this.B);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.j.b()) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.f2710t.O3(string, p50Var);
                }
            }
            yg.v(this.f2695d.a("google.afma.nativeAds.handleClick", jSONObject8), "Error during performing handleClick");
        } catch (JSONException e11) {
            x9.j.g("Unable to create click JSON.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void E() {
        this.f2714x = true;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final boolean H() {
        if (zza() == 0) {
            return true;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8010kb)).booleanValue()) {
            return this.f2702l.f7501i.I;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void a(View view, Map map, Map map2, ImageView.ScaleType scaleType) throws JSONException {
        Context context = this.f2692a;
        y(v4.t0.n(context, view), v4.t0.k(context, map, map2, view, scaleType), v4.t0.m(view), v4.t0.l(context, view), u(view), null, v4.t0.o(context, this.j), view);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void b(View view) {
        if (!this.f2694c.optBoolean("custom_one_point_five_click_enabled", false)) {
            x9.j.i("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            b60 b60Var = this.f2704n;
            view.setOnClickListener(b60Var);
            view.setClickable(true);
            b60Var.F = new WeakReference(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void c(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.f2715y = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        ((wa.b) this.f2705o).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.B = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.f2708r.f4781a = motionEvent;
            this.A = jCurrentTimeMillis;
            this.f2716z = this.f2715y;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.f2715y;
        motionEventObtain.setLocation(point.x, point.y);
        this.f2697f.f3858b.h(motionEventObtain);
        motionEventObtain.recycle();
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void d() {
        View view;
        if (this.f2694c.optBoolean("custom_one_point_five_click_enabled", false)) {
            b60 b60Var = this.f2704n;
            if (b60Var.B == null || b60Var.E == null) {
                return;
            }
            b60Var.D = null;
            b60Var.E = null;
            WeakReference weakReference = b60Var.F;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                b60Var.F = null;
            }
            try {
                wj wjVar = b60Var.B;
                wjVar.k3(2, wjVar.H1());
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final boolean e(Bundle bundle) throws JSONException {
        JSONObject jSONObjectG;
        if (!x("impression_reporting")) {
            x9.j.f("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
            return false;
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        eVar.getClass();
        if (bundle != null) {
            try {
                jSONObjectG = eVar.g(bundle);
            } catch (JSONException e10) {
                x9.j.g("Error converting Bundle to JSON", e10);
            }
        } else {
            jSONObjectG = null;
        }
        return y(null, null, null, null, ((Boolean) t9.q.f17671d.f17674c.a(vg.f7956gb)).booleanValue() ? u(null) : null, jSONObjectG, false, null);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void f(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.f2715y = new Point();
        this.f2716z = new Point();
        if (!this.f2712v) {
            this.f2706p.B1(view);
            this.f2712v = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        ez ezVar = this.f2703m;
        ezVar.getClass();
        ezVar.I = new WeakReference(this);
        boolean zP = v4.t0.p(this.f2701k.B);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zP) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zP) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void g(wj wjVar) {
        if (!this.f2694c.optBoolean("custom_one_point_five_click_enabled", false)) {
            x9.j.i("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        b60 b60Var = this.f2704n;
        s70 s70Var = b60Var.f2726z;
        b60Var.B = wjVar;
        jk jkVar = b60Var.C;
        if (jkVar != null) {
            s70Var.d("/unconfirmedClick", jkVar);
        }
        jk jkVar2 = new jk(b60Var, 4, wjVar);
        b60Var.C = jkVar2;
        s70Var.c("/unconfirmedClick", jkVar2);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void h(View view, View view2, Map map, Map map2, boolean z10, ImageView.ScaleType scaleType) throws JSONException {
        Context context = this.f2692a;
        JSONObject jSONObjectK = v4.t0.k(context, map, map2, view2, scaleType);
        JSONObject jSONObjectN = v4.t0.n(context, view2);
        JSONObject jSONObjectM = v4.t0.m(view2);
        JSONObject jSONObjectL = v4.t0.l(context, view2);
        String strW = w(view, map);
        A(true == ((Boolean) t9.q.f17671d.f17674c.a(vg.H3)).booleanValue() ? view2 : view, jSONObjectN, jSONObjectK, jSONObjectM, jSONObjectL, strW, v4.t0.j(strW, context, this.f2716z, this.f2715y), null, z10, false);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void i() {
        s70 s70Var = this.f2695d;
        synchronized (s70Var) {
            rv0 rv0Var = s70Var.f7152m;
            if (rv0Var == null) {
                return;
            }
            h40 h40Var = new h40(5, (byte) 0);
            rv0Var.a(new jw0(rv0Var, 0, h40Var), s70Var.f7145e);
            s70Var.f7152m = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void j(Bundle bundle) throws JSONException {
        if (bundle == null) {
            x9.j.d("Click data is null. No click is reported.");
            return;
        }
        if (!x("click_reporting")) {
            x9.j.f("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
            return;
        }
        Bundle bundle2 = bundle.getBundle("click_signal");
        JSONObject jSONObjectG = null;
        String string = bundle2 != null ? bundle2.getString("asset_id") : null;
        x9.e eVar = t9.p.f17663f.f17664a;
        eVar.getClass();
        try {
            jSONObjectG = eVar.g(bundle);
        } catch (JSONException e10) {
            x9.j.g("Error converting Bundle to JSON", e10);
        }
        A(null, null, null, null, null, string, null, jSONObjectG, false, false);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void k(View view) {
        this.f2715y = new Point();
        this.f2716z = new Point();
        if (view != null) {
            c40 c40Var = this.f2706p;
            synchronized (c40Var) {
                if (c40Var.B.containsKey(view)) {
                    ((yc) c40Var.B.get(view)).K.remove(c40Var);
                    c40Var.B.remove(view);
                }
            }
        }
        this.f2712v = false;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void l(Bundle bundle) {
        if (bundle == null) {
            x9.j.d("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!x("touch_reporting")) {
            x9.j.f("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.f2697f.f3858b.g((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // com.google.android.gms.internal.ads.s50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(View view, View view2, Map map, Map map2, boolean z10, ImageView.ScaleType scaleType, int i10) throws JSONException {
        boolean z11;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.f2694c;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            z11 = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8010kb)).booleanValue();
        }
        if (!z11) {
            if (!this.f2714x) {
                x9.j.d("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!jSONObject2.optBoolean("allow_custom_click_gesture", false)) {
                x9.j.d("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        Context context = this.f2692a;
        JSONObject jSONObjectK = v4.t0.k(context, map, map2, view2, scaleType);
        JSONObject jSONObjectN = v4.t0.n(context, view2);
        JSONObject jSONObjectM = v4.t0.m(view2);
        boolean z12 = z11;
        JSONObject jSONObjectL = v4.t0.l(context, view2);
        String strW = w(view, map);
        JSONObject jSONObjectJ = v4.t0.j(strW, context, this.f2716z, this.f2715y);
        if (z12) {
            try {
                Point point = this.f2716z;
                Point point2 = this.f2715y;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put("x", point.x);
                            jSONObject3.put("y", point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put("x", point2.x);
                            jSONObject4.put("y", point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i10);
                    } catch (Exception e10) {
                        e = e10;
                        x9.j.g("Error occurred while grabbing custom click gesture signals.", e);
                        jSONObject2.put("custom_click_gesture_signal", jSONObject);
                        A(view2, jSONObjectN, jSONObjectK, jSONObjectM, jSONObjectL, strW, jSONObjectJ, null, z10, true);
                    }
                } catch (Exception e11) {
                    e = e11;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e12) {
                x9.j.g("Error occurred while adding CustomClickGestureSignals to adJson.", e12);
                s9.i.B.f17043g.i("FirstPartyNativeAdCore.performCustomClickGesture", e12);
            }
        }
        A(view2, jSONObjectN, jSONObjectK, jSONObjectM, jSONObjectL, strW, jSONObjectJ, null, z10, true);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void n() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f2694c);
            yg.v(this.f2695d.a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression");
        } catch (JSONException e10) {
            x9.j.g("", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void o(String str) throws JSONException {
        A(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void p(t9.z0 z0Var) {
        this.C = z0Var;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final JSONObject q(View view, Map map, Map map2, ImageView.ScaleType scaleType) throws JSONException {
        Context context = this.f2692a;
        JSONObject jSONObjectK = v4.t0.k(context, map, map2, view, scaleType);
        JSONObject jSONObjectN = v4.t0.n(context, view);
        JSONObject jSONObjectM = v4.t0.m(view);
        JSONObject jSONObjectL = v4.t0.l(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectK);
            jSONObject.put("ad_view_signal", jSONObjectN);
            jSONObject.put("scroll_view_signal", jSONObjectM);
            jSONObject.put("lock_screen_signal", jSONObjectL);
            return jSONObject;
        } catch (JSONException e10) {
            x9.j.g("Unable to create native ad view signals JSON.", e10);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final boolean r() {
        return this.f2694c.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void s(t9.b1 b1Var) {
        t9.y1 y1Var;
        hm0 hm0Var = this.f2709s;
        jk0 jk0Var = this.j;
        en0 en0Var = this.f2707q;
        try {
            if (this.f2713w) {
                return;
            }
            if (b1Var == null) {
                p50 p50Var = this.f2696e;
                synchronized (p50Var) {
                    y1Var = p50Var.f6334g;
                }
                if (y1Var != null) {
                    this.f2713w = true;
                    en0Var.b(p50Var.K().A, jk0Var.f4905x0, hm0Var);
                    z();
                    return;
                }
            }
            this.f2713w = true;
            en0Var.b(b1Var.a(), jk0Var.f4905x0, hm0Var);
            z();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final JSONObject t(View view, Map map, Map map2, ImageView.ScaleType scaleType) throws JSONException {
        JSONObject jSONObjectQ = q(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f2714x && this.f2694c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectQ != null) {
                jSONObject.put("nas", jSONObjectQ);
            }
            return jSONObject;
        } catch (JSONException e10) {
            x9.j.g("Unable to create native click meta data JSON.", e10);
            return jSONObject;
        }
    }

    public final String u(View view) {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.A3)).booleanValue()) {
            return null;
        }
        try {
            return this.f2697f.f3858b.i(this.f2692a, view, null);
        } catch (Exception unused) {
            x9.j.f("Exception getting data.");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void v() throws JSONException {
        y(null, null, null, null, null, null, false, null);
    }

    public final String w(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iD = this.f2696e.D();
        if (iD == 1) {
            return "1099";
        }
        if (iD == 2) {
            return "2099";
        }
        if (iD != 6) {
            return null;
        }
        return "3099";
    }

    public final boolean x(String str) {
        JSONObject jSONObjectOptJSONObject = this.f2694c.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    public final boolean y(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z10, View view) throws JSONException {
        Context context = this.f2692a;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.f2694c);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.A3)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z10);
            JSONObject jSONObject7 = new JSONObject();
            w9.g0 g0Var = s9.i.B.f17039c;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            try {
                int i10 = displayMetrics.widthPixels;
                t9.p pVar = t9.p.f17663f;
                jSONObject7.put("width", pVar.f17664a.e(context, i10));
                jSONObject7.put("height", pVar.f17664a.e(context, displayMetrics.heightPixels));
            } catch (JSONException unused) {
                jSONObject7 = null;
            }
            jSONObject6.put("screen", jSONObject7);
            boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8083q8)).booleanValue();
            s70 s70Var = this.f2695d;
            if (zBooleanValue) {
                s70Var.c("/clickRecorded", new a50(this, 1));
            } else {
                s70Var.c("/logScionEvent", new a50(this, 0));
            }
            s70Var.c("/nativeImpression", new jk(this, view));
            yg.v(s70Var.a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression");
            if (this.f2711u) {
                return true;
            }
            this.f2711u = s9.i.B.f17049n.i(context, this.f2701k.f19332z, this.j.C.toString(), this.f2702l.f7498f);
            return true;
        } catch (JSONException e10) {
            x9.j.g("Unable to create impression JSON.", e10);
            return false;
        }
    }

    public final void z() {
        try {
            t9.z0 z0Var = this.C;
            if (z0Var != null) {
                z0Var.k3(1, z0Var.H1());
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final int zza() {
        tk0 tk0Var = this.f2702l;
        if (tk0Var.f7501i == null) {
            return 0;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8010kb)).booleanValue()) {
            return tk0Var.f7501i.H;
        }
        return 0;
    }
}
