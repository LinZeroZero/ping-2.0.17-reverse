package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rv extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    public final aw f7069a;

    public rv(aw awVar) {
        this.f7069a = awVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof sv)) {
            return webView.getContext();
        }
        sv svVar = (sv) webView;
        Activity activityD = svVar.d();
        return activityD != null ? activityD : svVar.getContext();
    }

    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z10) {
        s9.a aVar;
        aw awVar = this.f7069a;
        if (awVar != null) {
            try {
                vv vvVar = awVar.f2625z.M;
                if (vvVar != null && (aVar = vvVar.V) != null && aVar != null && !aVar.b()) {
                    aVar.a("window." + str + "('" + str3 + "')");
                    return false;
                }
            } catch (WindowManager.BadTokenException e10) {
                x9.j.j("Fail to display Dialog.", e10);
                return true;
            }
        }
        w9.g0 g0Var = s9.i.B.f17039c;
        AlertDialog.Builder builderJ = w9.g0.j(context);
        builderJ.setTitle(str2);
        if (!z10) {
            builderJ.setMessage(str3).setPositiveButton(R.string.ok, new ov(jsResult, 1)).setNegativeButton(R.string.cancel, new ov(jsResult, 0)).setOnCancelListener(new nv(0, jsResult)).create().show();
            return true;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setText(str3);
        EditText editText = new EditText(context);
        editText.setText(str4);
        linearLayout.addView(textView);
        linearLayout.addView(editText);
        builderJ.setView(linearLayout).setPositiveButton(R.string.ok, new kc0(jsPromptResult, 2, editText)).setNegativeButton(R.string.cancel, new yo(1, jsPromptResult)).setOnCancelListener(new nv(1, jsPromptResult)).create().show();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof sv)) {
            x9.j.i("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        v9.h hVarQ = ((sv) webView).Q();
        if (hVarQ == null) {
            x9.j.i("Tried to close an AdWebView not associated with an overlay.");
        } else {
            hVarQ.p();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        String strT = com.google.android.gms.internal.measurement.y3.t(v0.e.l("JS: ", strMessage, " (", strSourceId, ":"), consoleMessage.lineNumber(), ")");
        if (strT.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i10 = pv.f6513a[consoleMessage.messageLevel().ordinal()];
        if (i10 == 1) {
            x9.j.f(strT);
        } else if (i10 == 2) {
            x9.j.i(strT);
        } else if (i10 == 3 || i10 == 4 || i10 != 5) {
            x9.j.h(strT);
        } else {
            x9.j.d(strT);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        vv vvVar = this.f7069a.f2625z.M;
        if (vvVar != null) {
            webView2.setWebViewClient(vvVar);
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j10, long j11, WebStorage.QuotaUpdater quotaUpdater) {
        long j12 = 5242880 - j11;
        if (j12 <= 0) {
            quotaUpdater.updateQuota(j);
            return;
        }
        if (j == 0) {
            if (j10 > j12 || j10 > 1048576) {
                j10 = 0;
            }
        } else if (j10 == 0) {
            j10 = Math.min(Math.min(131072L, j12) + j, 1048576L);
        } else {
            if (j10 <= Math.min(1048576 - j, j12)) {
                j += j10;
            }
            j10 = j;
        }
        quotaUpdater.updateQuota(j10);
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (callback != null) {
            w9.g0 g0Var = s9.i.B.f17039c;
            aw awVar = this.f7069a;
            boolean z10 = w9.g0.b(awVar.getContext(), "android.permission.ACCESS_FINE_LOCATION") || w9.g0.b(awVar.getContext(), "android.permission.ACCESS_COARSE_LOCATION");
            rg rgVar = vg.Pc;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                callback.invoke(str, false, true);
            } else {
                callback.invoke(str, z10, true);
            }
            if (((Boolean) qVar.f17674c.a(vg.Qc)).booleanValue()) {
                x9.j.d("AdWebChromeClient.onGeolocationPermissionsShowPrompt()");
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        v9.h hVarQ = this.f7069a.f2625z.Q();
        if (hVarQ == null) {
            x9.j.i("Could not get ad overlay when hiding custom view.");
        } else {
            hVarQ.e();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback) {
        v9.h hVarQ = this.f7069a.f2625z.Q();
        if (hVarQ == null) {
            x9.j.i("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
            return;
        }
        Activity activity = hVarQ.A;
        FrameLayout frameLayout = new FrameLayout(activity);
        hVarQ.G = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        hVarQ.G.addView(view, -1, -1);
        activity.setContentView(hVarQ.G);
        hVarQ.Q = true;
        hVarQ.H = customViewCallback;
        hVarQ.F = true;
        hVarQ.N3(i10);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
