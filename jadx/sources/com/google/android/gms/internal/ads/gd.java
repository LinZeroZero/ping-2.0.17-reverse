package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class gd implements ValueCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f4097a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ dd f4098b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WebView f4099c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f4100d;

    public /* synthetic */ gd(x xVar, dd ddVar, WebView webView, boolean z10) {
        this.f4097a = xVar;
        this.f4098b = ddVar;
        this.f4099c = webView;
        this.f4100d = z10;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        hd hdVar = (hd) this.f4097a.C;
        dd ddVar = this.f4098b;
        WebView webView = this.f4099c;
        String str = (String) obj;
        boolean z10 = this.f4100d;
        synchronized (ddVar.f3388g) {
            ddVar.f3393m--;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (hdVar.M || TextUtils.isEmpty(webView.getTitle())) {
                    ddVar.a(strOptString, z10, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    ddVar.a(webView.getTitle() + "\n" + strOptString, z10, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            if (ddVar.d()) {
                hdVar.C.i(ddVar);
            }
        } catch (JSONException unused) {
            x9.j.d("Json string may be malformed.");
        } catch (Throwable th2) {
            x9.j.e("Failed to get webview content.", th2);
            s9.i.B.f17043g.i("ContentFetchTask.processWebViewContent", th2);
        }
    }
}
