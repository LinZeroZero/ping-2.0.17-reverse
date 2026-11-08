package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Canvas;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ew extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, sv {
    public static final /* synthetic */ int B0 = 0;
    public final fb A;
    public boolean A0;
    public final uk0 B;
    public final mh C;
    public final x9.a D;
    public s9.f E;
    public final r2.y0 F;
    public final DisplayMetrics G;
    public final float H;
    public jk0 I;
    public lk0 J;
    public boolean K;
    public boolean L;
    public vv M;
    public v9.h N;
    public uc0 O;
    public tc0 P;
    public d Q;
    public final String R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public Boolean W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f3707a0;

    /* renamed from: b0, reason: collision with root package name */
    public final String f3708b0;

    /* renamed from: c0, reason: collision with root package name */
    public gw f3709c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f3710d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f3711e0;

    /* renamed from: f0, reason: collision with root package name */
    public ri f3712f0;

    /* renamed from: g0, reason: collision with root package name */
    public g70 f3713g0;

    /* renamed from: h0, reason: collision with root package name */
    public nd f3714h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f3715i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f3716j0;

    /* renamed from: k0, reason: collision with root package name */
    public ah f3717k0;

    /* renamed from: l0, reason: collision with root package name */
    public final ah f3718l0;

    /* renamed from: m0, reason: collision with root package name */
    public ah f3719m0;

    /* renamed from: n0, reason: collision with root package name */
    public final x40 f3720n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f3721o0;

    /* renamed from: p0, reason: collision with root package name */
    public v9.h f3722p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f3723q0;

    /* renamed from: r0, reason: collision with root package name */
    public final d1.z1 f3724r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f3725s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f3726t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f3727u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f3728v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f3729w0;

    /* renamed from: x0, reason: collision with root package name */
    public HashMap f3730x0;

    /* renamed from: y0, reason: collision with root package name */
    public final WindowManager f3731y0;

    /* renamed from: z, reason: collision with root package name */
    public final mw f3732z;

    /* renamed from: z0, reason: collision with root package name */
    public final me f3733z0;

    public ew(mw mwVar, d dVar, String str, boolean z10, fb fbVar, mh mhVar, x9.a aVar, s9.f fVar, r2.y0 y0Var, me meVar, jk0 jk0Var, lk0 lk0Var, uk0 uk0Var) throws PackageManager.NameNotFoundException {
        lk0 lk0Var2;
        String str2;
        super(mwVar);
        this.K = false;
        this.L = false;
        this.f3707a0 = true;
        this.f3708b0 = "";
        this.f3725s0 = -1;
        this.f3726t0 = -1;
        this.f3727u0 = -1;
        this.f3728v0 = -1;
        this.f3729w0 = -1;
        this.f3732z = mwVar;
        this.Q = dVar;
        this.R = str;
        this.U = z10;
        this.A = fbVar;
        this.B = uk0Var;
        this.C = mhVar;
        this.D = aVar;
        this.E = fVar;
        this.F = y0Var;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.f3731y0 = windowManager;
        w9.g0 g0Var = s9.i.B.f17039c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        this.G = displayMetrics;
        this.H = displayMetrics.density;
        this.f3733z0 = meVar;
        this.I = jk0Var;
        this.J = lk0Var;
        this.f3724r0 = new d1.z1(mwVar.f5808a, this, this);
        this.A0 = false;
        setBackgroundColor(0);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8047nb)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e10) {
            x9.j.g("Unable to enable Javascript.", e10);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        rg rgVar = vg.mb;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) qVar.f17674c.a(vg.Oc)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        s9.i iVar = s9.i.B;
        settings.setUserAgentString(iVar.f17039c.x(mwVar, aVar.f19332z));
        Context context = getContext();
        v4.p1.m(context, new da.u(settings, 6, context));
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        P();
        addJavascriptInterface(new hw(this, new kq0(15, this)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        x40 x40Var = this.f3720n0;
        if (x40Var != null) {
            ch chVar = (ch) x40Var.B;
            b9.s sVarC = iVar.f17043g.c();
            if (sVarC != null) {
                ((ArrayBlockingQueue) sVarC.f1334a).offer(chVar);
            }
        }
        ch chVar2 = new ch(this.R);
        x40 x40Var2 = new x40(chVar2);
        this.f3720n0 = x40Var2;
        synchronized (chVar2.f3104c) {
        }
        if (((Boolean) qVar.f17674c.a(vg.S1)).booleanValue() && (lk0Var2 = this.J) != null && (str2 = lk0Var2.f5553b) != null) {
            chVar2.b("gqi", str2);
        }
        ah ahVarD = ch.d();
        this.f3718l0 = ahVarD;
        ((HashMap) x40Var2.A).put("native:view_create", ahVarD);
        Context contextCreatePackageContext = null;
        this.f3719m0 = null;
        this.f3717k0 = null;
        if (he.a.f11956b == null) {
            he.a.f11956b = new he.a();
        }
        he.a aVar2 = he.a.f11956b;
        aVar2.getClass();
        w9.c0.m("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(mwVar);
        if (!defaultUserAgent.equals(aVar2.f11957a)) {
            int i10 = oa.h.f14969e;
            try {
                contextCreatePackageContext = mwVar.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (contextCreatePackageContext == null) {
                mwVar.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(mwVar)).apply();
            }
            aVar2.f11957a = defaultUserAgent;
        }
        w9.c0.m("User agent is updated.");
        iVar.f17043g.j.incrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void A0() {
        w9.c0.m("Cannot add text view to inner AdWebView");
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void B0(boolean z10, int i10, String str, String str2, boolean z11) {
        vv vvVar = this.M;
        aw awVar = vvVar.f8273z;
        boolean zZ0 = awVar.f2625z.z0();
        boolean zI = vv.I(zZ0, awVar);
        boolean z12 = true;
        if (!zI && z11) {
            z12 = false;
        }
        t9.a aVar = zI ? null : vvVar.D;
        uv uvVar = zZ0 ? null : new uv(awVar, vvVar.E);
        ek ekVar = vvVar.H;
        nc0 nc0Var = null;
        fk fkVar = vvVar.I;
        boolean z13 = z12;
        uv uvVar2 = uvVar;
        v9.c cVar = vvVar.T;
        x9.a aVar2 = awVar.f2625z.D;
        e40 e40Var = z13 ? null : vvVar.J;
        if (vv.G(awVar)) {
            nc0Var = vvVar.f8271e0;
        }
        vvVar.W(new AdOverlayInfoParcel(aVar, uvVar2, ekVar, fkVar, cVar, awVar, z10, i10, str, str2, aVar2, e40Var, nc0Var));
    }

    @Override // t9.a
    public final void C() {
        vv vvVar = this.M;
        if (vvVar != null) {
            vvVar.C();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void C0(int i10) {
        ah ahVar = this.f3718l0;
        x40 x40Var = this.f3720n0;
        if (i10 == 0) {
            yg.p((ch) x40Var.B, ahVar, "aebb2");
        }
        yg.p((ch) x40Var.B, ahVar, "aeh2");
        x40Var.getClass();
        ((ch) x40Var.B).b("close_type", String.valueOf(i10));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i10));
        map.put("version", this.D.f19332z);
        k("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void D() {
        vv vvVar = this.M;
        if (vvVar != null) {
            vvVar.D();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized boolean D0() {
        return this.f3715i0 > 0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void E() {
        g70 g70Var = this.f3713g0;
        if (g70Var != null) {
            w9.g0.f19114l.post(new za(28, g70Var));
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void E0() {
        this.A0 = true;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized v9.h F() {
        return this.f3722p0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final jk0 F0() {
        return this.I;
    }

    public final synchronized void G(String str) {
        if (t0()) {
            x9.j.i("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized String G0() {
        return this.R;
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void H() {
        vv vvVar = this.M;
        if (vvVar != null) {
            vvVar.H();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void H0(int i10) {
        this.f3721o0 = i10;
    }

    public final void I(String str) {
        if (w() == null) {
            synchronized (this) {
                Boolean boolF = s9.i.B.f17043g.f();
                this.W = boolF;
                if (boolF == null) {
                    try {
                        evaluateJavascript("(function(){})()", null);
                        N(Boolean.TRUE);
                    } catch (IllegalStateException unused) {
                        N(Boolean.FALSE);
                    }
                }
            }
        }
        if (w().booleanValue()) {
            G(str);
        } else {
            K("javascript:".concat(str));
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void I0(tc0 tc0Var) {
        this.P = tc0Var;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final /* synthetic */ vv J() {
        return this.M;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void J0(String str, String str2) {
        vv vvVar = this.M;
        nc0 nc0Var = vvVar.f8271e0;
        aw awVar = vvVar.f8273z;
        vvVar.W(new AdOverlayInfoParcel(awVar, awVar.f2625z.D, str, str2, nc0Var));
    }

    public final synchronized void K(String str) {
        if (t0()) {
            x9.j.i("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void K0(String str, kq0 kq0Var) {
        vv vvVar = this.M;
        if (vvVar != null) {
            synchronized (vvVar.C) {
                try {
                    List<mk> list = (List) vvVar.B.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (mk mkVar : list) {
                        if (mkVar instanceof wl) {
                            if (((wl) mkVar).f8459z.equals((mk) kq0Var.A)) {
                                arrayList.add(mkVar);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void L0() {
        v9.h hVarQ = Q();
        if (hVarQ != null) {
            hVarQ.K.A = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized d M() {
        return this.Q;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final ArrayList M0() {
        return new ArrayList();
    }

    public final void N(Boolean bool) {
        synchronized (this) {
            this.W = bool;
        }
        s9.i.B.f17043g.k(bool);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void N0(String str, String str2) throws Throwable {
        Throwable th2;
        String str3;
        try {
            try {
                if (t0()) {
                    x9.j.i("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String str4 = (String) t9.q.f17671d.f17674c.a(vg.U);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str4);
                        jSONObject.put("sdk", "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } catch (JSONException e10) {
                    x9.j.j("Unable to build MRAID_ENV", e10);
                    str3 = null;
                }
                super.loadDataWithBaseURL(str, jw.b(str2, str3), "text/html", "UTF-8", null);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        if (r10.f3729w0 != r9) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean O() {
        int iRound;
        int iRound2;
        boolean z10 = false;
        if (this.M.r() || this.M.s()) {
            x9.e eVar = t9.p.f17663f.f17664a;
            DisplayMetrics displayMetrics = this.G;
            int iRound3 = Math.round(displayMetrics.widthPixels / displayMetrics.density);
            int iRound4 = Math.round(displayMetrics.heightPixels / displayMetrics.density);
            Activity activity = this.f3732z.f5808a;
            if (activity == null || activity.getWindow() == null) {
                iRound = iRound3;
                iRound2 = iRound4;
            } else {
                w9.g0 g0Var = s9.i.B.f17039c;
                int[] iArrM = w9.g0.m(activity);
                iRound = Math.round(iArrM[0] / displayMetrics.density);
                iRound2 = Math.round(iArrM[1] / displayMetrics.density);
            }
            w9.g0 g0Var2 = s9.i.B.f17039c;
            int rotation = this.f3731y0.getDefaultDisplay().getRotation();
            if (this.f3726t0 == iRound3 && this.f3725s0 == iRound4 && this.f3727u0 == iRound && this.f3728v0 == iRound2) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.X)).booleanValue()) {
                }
            }
            if (this.f3726t0 == iRound3 && this.f3725s0 == iRound4) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.X)).booleanValue() && this.f3729w0 != rotation) {
                }
            } else {
                z10 = true;
            }
            this.f3726t0 = iRound3;
            this.f3725s0 = iRound4;
            this.f3727u0 = iRound;
            this.f3728v0 = iRound2;
            this.f3729w0 = rotation;
            new wp(this, 6, "").A(iRound3, iRound4, iRound, iRound2, displayMetrics.density, rotation);
            return z10;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void O0(boolean z10) {
        if (z10) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        v9.h hVar = this.N;
        if (hVar != null) {
            if (z10) {
                hVar.K.setBackgroundColor(0);
            } else {
                hVar.K.setBackgroundColor(-16777216);
            }
        }
    }

    public final synchronized void P() {
        jk0 jk0Var = this.I;
        if (jk0Var != null && jk0Var.f4883m0) {
            x9.j.d("Disabling hardware acceleration on an overlay.");
            S();
            return;
        }
        if (!this.U && !this.Q.b()) {
            x9.j.d("Enabling hardware acceleration on an AdView.");
            V();
            return;
        }
        x9.j.d("Enabling hardware acceleration on an overlay.");
        V();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized nd P0() {
        return this.f3714h0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized v9.h Q() {
        return this.N;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void Q0(ri riVar) {
        this.f3712f0 = riVar;
    }

    public final synchronized void R() {
        if (this.f3723q0) {
            return;
        }
        this.f3723q0 = true;
        s9.i.B.f17043g.j.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final uk0 R0() {
        return this.B;
    }

    public final synchronized void S() {
        try {
            if (!this.V) {
                setLayerType(1, null);
            }
            this.V = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized wu S0(String str) {
        HashMap map = this.f3730x0;
        if (map == null) {
            return null;
        }
        return (wu) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final Context T() {
        return this.f3732z.f5810c;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void T0() {
        setBackgroundColor(0);
    }

    public final void U(boolean z10) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z10 ? "0" : "1");
        k("onAdVisibilityChanged", map);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized boolean U0() {
        return this.S;
    }

    public final synchronized void V() {
        try {
            if (this.V) {
                setLayerType(0, null);
            }
            this.V = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void V0(boolean z10) {
        try {
            boolean z11 = this.U;
            this.U = z10;
            P();
            if (z10 != z11) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.V)).booleanValue()) {
                    if (!this.Q.b()) {
                    }
                }
                try {
                    c("onStateChanged", new JSONObject().put("state", true != z10 ? "default" : "expanded"));
                } catch (JSONException e10) {
                    x9.j.g("Error occurred while dispatching state change.", e10);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void W() {
        try {
            w9.g0.f19114l.post(new bw(this, 0));
        } catch (Throwable th2) {
            s9.i.B.f17043g.i("AdWebViewImpl.loadUrlUnsafe", th2);
            x9.j.j("Could not call loadUrl in destroy(). ", th2);
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void W0(uc0 uc0Var) {
        this.O = uc0Var;
    }

    public final synchronized void X() {
        try {
            HashMap map = this.f3730x0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((wu) it.next()).g();
                }
            }
            this.f3730x0 = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void X0(String str, wu wuVar) {
        try {
            if (this.f3730x0 == null) {
                this.f3730x0 = new HashMap();
            }
            this.f3730x0.put(str, wuVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void Y0(v9.e eVar, boolean z10, boolean z11, String str) {
        this.M.V(eVar, z10, z11, str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void Z0(nd ndVar) {
        this.f3714h0 = ndVar;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized int a() {
        return this.f3721o0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized ri a0() {
        return this.f3712f0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean a1() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final yc.b b0() {
        mh mhVar = this.C;
        return mhVar == null ? lw0.A : (gw0) yg.D0(gw0.q(lw0.A), ((Long) yh.f8927c.s()).longValue(), TimeUnit.MILLISECONDS, mhVar.f5779c);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void b1(v9.h hVar) {
        this.f3722p0 = hVar;
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final void c(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbL = v0.e.l("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        x9.j.d("Dispatching AFMA event: ".concat(sbL.toString()));
        I(sbL.toString());
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void c1(boolean z10) {
        v9.h hVar;
        int i10 = this.f3715i0 + (true != z10 ? -1 : 1);
        this.f3715i0 = i10;
        if (i10 > 0 || (hVar = this.N) == null) {
            return;
        }
        hVar.P0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final Activity d() {
        return this.f3732z.f5808a;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized tc0 d0() {
        return this.P;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    @Override // com.google.android.gms.internal.ads.sv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d1() {
        float f10;
        HashMap map = new HashMap(3);
        s9.i iVar = s9.i.B;
        map.put("app_muted", String.valueOf(iVar.f17044h.d()));
        map.put("app_volume", String.valueOf(iVar.f17044h.a()));
        AudioManager audioManager = (AudioManager) getContext().getSystemService("audio");
        if (audioManager == null) {
            f10 = 0.0f;
        } else {
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            if (streamMaxVolume != 0) {
                f10 = streamVolume / streamMaxVolume;
            }
        }
        map.put("device_volume", String.valueOf(f10));
        k("volume", map);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final synchronized void destroy() {
        View decorView;
        try {
            x40 x40Var = this.f3720n0;
            if (x40Var != null) {
                ch chVar = (ch) x40Var.B;
                b9.s sVarC = s9.i.B.f17043g.c();
                if (sVarC != null) {
                    ((ArrayBlockingQueue) sVarC.f1334a).offer(chVar);
                }
            }
            d1.z1 z1Var = this.f3724r0;
            z1Var.f10082c = false;
            Activity activity = (Activity) z1Var.f10084e;
            if (activity != null && z1Var.f10080a) {
                ew ewVar = (ew) z1Var.f10085f;
                Window window = activity.getWindow();
                ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(ewVar);
                }
                z1Var.f10080a = false;
            }
            v9.h hVar = this.N;
            if (hVar != null) {
                hVar.p();
                this.N.V();
                this.N = null;
            }
            this.O = null;
            this.P = null;
            this.M.P();
            this.f3714h0 = null;
            this.E = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.T) {
                return;
            }
            s9.i.B.f17061z.a(this);
            X();
            this.T = true;
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8178xa)).booleanValue()) {
                w9.c0.m("Destroying the WebView immediately...");
                r();
                return;
            }
            Activity activity2 = this.f3732z.f5808a;
            if (activity2 != null && activity2.isDestroyed()) {
                w9.c0.m("Destroying the WebView immediately...");
                r();
            } else {
                w9.c0.m("Initiating WebView self destruct sequence in 3...");
                w9.c0.m("Loading blank page in WebView, 2...");
                W();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final int e() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void e1(boolean z10) {
        v9.h hVar = this.N;
        if (hVar != null) {
            hVar.T3(this.M.r(), z10);
        } else {
            this.S = z10;
        }
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (t0()) {
            x9.j.k("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8191ya)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            ht.f4425f.d(new x(this, str, valueCallback, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void f(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void f1(d dVar) {
        this.Q = dVar;
        requestLayout();
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.T) {
                        this.M.P();
                        s9.i.B.f17061z.a(this);
                        X();
                        R();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } finally {
            super.finalize();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final int g() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void g0() {
        if (this.f3717k0 == null) {
            x40 x40Var = this.f3720n0;
            yg.p((ch) x40Var.B, this.f3718l0, "aes2");
            ah ahVarD = ch.d();
            this.f3717k0 = ahVarD;
            ((HashMap) x40Var.A).put("native:view_show", ahVarD);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.D.f19332z);
        k("onshow", map);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void g1(boolean z10, long j) {
        HashMap map = new HashMap(2);
        map.put("success", true != z10 ? "0" : "1");
        map.put("duration", Long.toString(j));
        k("onCacheAccessComplete", map);
    }

    @Override // s9.f
    public final synchronized void h() {
        s9.f fVar = this.E;
        if (fVar != null) {
            fVar.h();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void h1(String str, mk mkVar) {
        vv vvVar = this.M;
        if (vvVar != null) {
            synchronized (vvVar.C) {
                try {
                    List list = (List) vvVar.B.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(mkVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final r2.y0 i() {
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void i0() {
        yg.p((ch) this.f3720n0.B, this.f3718l0, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", this.D.f19332z);
        k("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized boolean i1() {
        return this.f3707a0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final ah j() {
        return this.f3718l0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized uc0 j0() {
        return this.O;
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final void k(String str, Map map) {
        try {
            c(str, t9.p.f17663f.f17664a.h(map));
        } catch (JSONException unused) {
            x9.j.i("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final fb k0() {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void l(String str) {
        I(str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final lk0 l0() {
        return this.J;
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final synchronized void loadData(String str, String str2, String str3) {
        if (t0()) {
            x9.j.i("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        try {
            try {
                if (t0()) {
                    x9.j.i("#004 The webview is destroyed. Ignoring action.");
                } else {
                    super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final synchronized void loadUrl(String str) {
        if (t0()) {
            x9.j.i("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            w9.g0.f19114l.post(new jw0(this, 16, str));
        } catch (Throwable th2) {
            s9.i.B.f17043g.i("AdWebViewImpl.loadUrl", th2);
            x9.j.j("Could not call loadUrl. ", th2);
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final x40 m() {
        return this.f3720n0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void m0(jk0 jk0Var, lk0 lk0Var) {
        this.I = jk0Var;
        this.J = lk0Var;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized gw n() {
        return this.f3709c0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void n0(v9.h hVar) {
        this.N = hVar;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final a6.b o() {
        return null;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            boolean z10 = true;
            if (!t0()) {
                d1.z1 z1Var = this.f3724r0;
                z1Var.f10081b = true;
                if (z1Var.f10082c) {
                    z1Var.e();
                }
            }
            if (this.A0) {
                onResume();
                this.A0 = false;
            }
            boolean z11 = this.f3710d0;
            vv vvVar = this.M;
            if (vvVar == null || !vvVar.s()) {
                z10 = z11;
            } else {
                if (!this.f3711e0) {
                    this.M.A();
                    this.M.K();
                    this.f3711e0 = true;
                }
                O();
            }
            U(z10);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        vv vvVar;
        View decorView;
        synchronized (this) {
            try {
                if (!t0()) {
                    d1.z1 z1Var = this.f3724r0;
                    z1Var.f10081b = false;
                    Activity activity = (Activity) z1Var.f10084e;
                    if (activity != null && z1Var.f10080a) {
                        ew ewVar = (ew) z1Var.f10085f;
                        Window window = activity.getWindow();
                        ViewTreeObserver viewTreeObserver = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(ewVar);
                        }
                        z1Var.f10080a = false;
                    }
                }
                super.onDetachedFromWindow();
                if (this.f3711e0 && (vvVar = this.M) != null && vvVar.s() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.M.A();
                    this.M.K();
                    this.f3711e0 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        U(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ma)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            w9.g0 g0Var = s9.i.B.f17039c;
            w9.g0.p(getContext(), intent);
        } catch (ActivityNotFoundException e10) {
            x9.j.d("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
            s9.i.B.f17043g.i("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e10);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (t0()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zO = O();
        v9.h hVarQ = Q();
        if (hVarQ != null && zO && hVarQ.L) {
            hVarQ.L = false;
            hVarQ.C.g0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onMeasure(int i10, int i11) {
        d dVar;
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        if (t0()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.U && (i12 = (dVar = this.Q).f3269a) != 0) {
            if (i12 == 5) {
                super.onMeasure(i10, i11);
                return;
            }
            if (i12 == 4) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.R3)).booleanValue()) {
                    super.onMeasure(i10, i11);
                    return;
                }
                gw gwVarN = n();
                float fB = gwVarN != null ? gwVarN.b() : 0.0f;
                if (fB == 0.0f) {
                    super.onMeasure(i10, i11);
                    return;
                }
                int size = View.MeasureSpec.getSize(i10);
                int size2 = View.MeasureSpec.getSize(i11);
                float f10 = size2 * fB;
                int i16 = (int) (size / fB);
                if (size2 != 0) {
                    int i17 = (int) f10;
                    if (size == 0) {
                        i15 = size;
                    } else if (i17 != 0) {
                        i16 = (int) (i17 / fB);
                        i13 = size2;
                        i14 = i17;
                        i15 = i14;
                    }
                    i13 = size2;
                    i14 = i17;
                } else if (i16 != 0) {
                    i14 = (int) (i16 * fB);
                    i15 = size;
                    i13 = i16;
                } else {
                    size2 = 0;
                    int i172 = (int) f10;
                    if (size == 0) {
                    }
                    i13 = size2;
                    i14 = i172;
                }
                setMeasuredDimension(Math.min(i14, i15), Math.min(i16, i13));
                return;
            }
            if (i12 == 2) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.W3)).booleanValue()) {
                    super.onMeasure(i10, i11);
                    return;
                }
                x0("/contentHeight", new dk(7, this));
                I("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f11 = this.G.density;
                int size3 = View.MeasureSpec.getSize(i10);
                int i18 = this.f3716j0;
                setMeasuredDimension(size3, i18 != -1 ? (int) (i18 * f11) : View.MeasureSpec.getSize(i11));
                return;
            }
            if (dVar.b()) {
                DisplayMetrics displayMetrics = this.G;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i10);
            int size4 = View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size5 = View.MeasureSpec.getSize(i11);
            int i19 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : Integer.MAX_VALUE;
            int i20 = (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) ? size5 : Integer.MAX_VALUE;
            d dVar2 = this.Q;
            boolean z10 = dVar2.f3271c > i19 || dVar2.f3270b > i20;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8016l5)).booleanValue()) {
                d dVar3 = this.Q;
                float f12 = dVar3.f3271c;
                float f13 = this.H;
                z10 &= f12 / f13 <= ((float) i19) / f13 && ((float) dVar3.f3270b) / f13 <= ((float) i20) / f13;
            }
            if (!z10) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.L) {
                    this.f3733z0.b(10002);
                    this.L = true;
                }
                d dVar4 = this.Q;
                setMeasuredDimension(dVar4.f3271c, dVar4.f3270b);
                return;
            }
            d dVar5 = this.Q;
            float f14 = dVar5.f3271c;
            float f15 = this.H;
            x9.j.i("Not enough space to show ad. Needs " + ((int) (f14 / f15)) + "x" + ((int) (dVar5.f3270b / f15)) + " dp, but only has " + ((int) (size4 / f15)) + "x" + ((int) (size5 / f15)) + " dp.");
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.K) {
                return;
            }
            this.f3733z0.b(10001);
            this.K = true;
            return;
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final void onPause() {
        if (t0()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8023lc)).booleanValue() && hi.a.W("MUTE_AUDIO")) {
                x9.j.d("Muting webview");
                int i10 = o7.b.f14955a;
                if (!p7.m.f15502e.b()) {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
                ((WebViewProviderBoundaryInterface) o7.b.b(this).A).setAudioMuted(true);
            }
        } catch (Exception e10) {
            x9.j.g("Could not pause webview.", e10);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8061oc)).booleanValue()) {
                s9.i.B.f17043g.i("AdWebViewImpl.onPause", e10);
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final void onResume() {
        if (t0()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8023lc)).booleanValue() && hi.a.W("MUTE_AUDIO")) {
                x9.j.d("Unmuting webview");
                int i10 = o7.b.f14955a;
                if (!p7.m.f15502e.b()) {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
                ((WebViewProviderBoundaryInterface) o7.b.b(this).A).setAudioMuted(false);
            }
        } catch (Exception e10) {
            x9.j.g("Could not resume webview.", e10);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8061oc)).booleanValue()) {
                s9.i.B.f17043g.i("AdWebViewImpl.onResume", e10);
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10 = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8198z3)).booleanValue() && this.M.l();
        if ((!this.M.s() || this.M.p()) && !z10) {
            fb fbVar = this.A;
            if (fbVar != null) {
                fbVar.f3858b.h(motionEvent);
            }
            mh mhVar = this.C;
            if (mhVar != null) {
                if (motionEvent.getAction() == 1 && motionEvent.getEventTime() > mhVar.f5777a.getEventTime()) {
                    mhVar.f5777a = MotionEvent.obtain(motionEvent);
                } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > mhVar.f5778b.getEventTime()) {
                    mhVar.f5778b = MotionEvent.obtain(motionEvent);
                }
            }
        } else {
            synchronized (this) {
                try {
                    ri riVar = this.f3712f0;
                    if (riVar != null) {
                        riVar.a(motionEvent);
                    }
                } finally {
                }
            }
        }
        if (t0()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void p0(boolean z10) {
        this.f3707a0 = z10;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final x9.a q() {
        return this.D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.sv
    public final void q0(int i10, boolean z10, boolean z11) {
        t9.a aVar;
        e40 e40Var;
        nc0 nc0Var;
        int i11;
        t9.a aVar2;
        boolean z12;
        vv vvVar = this.M;
        aw awVar = vvVar.f8273z;
        boolean zI = vv.I(awVar.f2625z.z0(), awVar);
        boolean z13 = true;
        if (!zI && z11) {
            z13 = false;
        }
        if (zI) {
            aVar = null;
            e40Var = null;
        } else {
            aVar = vvVar.D;
            e40Var = null;
        }
        v9.k kVar = vvVar.E;
        e40 e40Var2 = e40Var;
        v9.c cVar = vvVar.T;
        x9.a aVar3 = awVar.f2625z.D;
        e40 e40Var3 = z13 ? e40Var2 : vvVar.J;
        if (vv.G(awVar)) {
            nc0Var = vvVar.f8271e0;
            i11 = i10;
            z12 = z10;
            aVar2 = aVar;
        } else {
            nc0Var = e40Var2;
            i11 = i10;
            aVar2 = aVar;
            z12 = z10;
        }
        vvVar.W(new AdOverlayInfoParcel(aVar2, kVar, cVar, awVar, z12, i11, aVar3, e40Var3, nc0Var));
    }

    public final synchronized void r() {
        w9.c0.m("Destroying WebView!");
        R();
        w9.g0.f19114l.post(new bw(this, 1));
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void r0(int i10) {
        v9.h hVar = this.N;
        if (hVar != null) {
            hVar.N3(i10);
        }
    }

    @Override // s9.f
    public final synchronized void s() {
        s9.f fVar = this.E;
        if (fVar != null) {
            fVar.s();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void s0(gw gwVar) {
        if (this.f3709c0 != null) {
            x9.j.f("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.f3709c0 = gwVar;
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.sv
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof vv) {
            this.M = (vv) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (t0()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e10) {
            x9.j.g("Could not stop loading webview.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized String t() {
        lk0 lk0Var = this.J;
        if (lk0Var == null) {
            return null;
        }
        return lk0Var.f5553b;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized boolean t0() {
        return this.T;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void u0(boolean z10, int i10, String str, boolean z11, boolean z12) {
        vv vvVar = this.M;
        aw awVar = vvVar.f8273z;
        boolean zZ0 = awVar.f2625z.z0();
        boolean zI = vv.I(zZ0, awVar);
        boolean z13 = true;
        if (!zI && z11) {
            z13 = false;
        }
        t9.a aVar = zI ? null : vvVar.D;
        uv uvVar = zZ0 ? null : new uv(awVar, vvVar.E);
        ek ekVar = vvVar.H;
        nc0 nc0Var = null;
        fk fkVar = vvVar.I;
        boolean z14 = z13;
        uv uvVar2 = uvVar;
        v9.c cVar = vvVar.T;
        x9.a aVar2 = awVar.f2625z.D;
        e40 e40Var = z14 ? null : vvVar.J;
        if (vv.G(awVar)) {
            nc0Var = vvVar.f8271e0;
        }
        vvVar.W(new AdOverlayInfoParcel(aVar, uvVar2, ekVar, fkVar, cVar, awVar, z10, i10, str, aVar2, e40Var, nc0Var, z12));
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized String v() {
        return this.f3708b0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void v0(boolean z10) {
        this.M.f8269c0 = z10;
    }

    public final synchronized Boolean w() {
        return this.W;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void w0(Context context) {
        mw mwVar = this.f3732z;
        mwVar.setBaseContext(context);
        this.f3724r0.f10084e = mwVar.f5808a;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void x0(String str, mk mkVar) {
        vv vvVar = this.M;
        if (vvVar != null) {
            vvVar.b(str, mkVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized void y0(g70 g70Var) {
        this.f3713g0 = g70Var;
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        boolean z10;
        synchronized (this) {
            z10 = wcVar.j;
            this.f3710d0 = z10;
        }
        U(z10);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final synchronized boolean z0() {
        return this.U;
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void zzb(String str, String str2) {
        I(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final View L() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final WebView u() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void o0(int i10) {
    }
}
