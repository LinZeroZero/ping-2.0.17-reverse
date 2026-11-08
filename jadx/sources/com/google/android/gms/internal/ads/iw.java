package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class iw extends vv {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            String string = webResourceRequest.getUrl().toString();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (!(webView instanceof sv)) {
                x9.j.i("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return null;
            }
            sv svVar = (sv) webView;
            yr yrVar = this.X;
            if (yrVar != null) {
                ((wr) yrVar).a(string, requestHeaders, 1);
            }
            if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
                if (requestHeaders == null) {
                    requestHeaders = Collections.EMPTY_MAP;
                }
                return N(string, requestHeaders);
            }
            if (svVar.J() != null) {
                vv vvVarJ = svVar.J();
                synchronized (vvVarJ.C) {
                    vvVarJ.K = false;
                    vvVarJ.P = true;
                    ht.f4425f.execute(new za(16, vvVarJ));
                }
            }
            if (svVar.M().b()) {
                str = (String) t9.q.f17671d.f17674c.a(vg.T);
            } else if (svVar.z0()) {
                str = (String) t9.q.f17671d.f17674c.a(vg.S);
            } else {
                str = (String) t9.q.f17671d.f17674c.a(vg.R);
            }
            s9.i iVar = s9.i.B;
            w9.g0 g0Var = iVar.f17039c;
            Context context = svVar.getContext();
            String str2 = svVar.q().f19332z;
            try {
                HashMap map = new HashMap();
                map.put("User-Agent", iVar.f17039c.x(context, str2));
                map.put("Cache-Control", "max-stale=3600");
                new w9.t(context);
                w9.r rVarA = w9.t.a(0, str, map, null);
                String str3 = (String) rVarA.f4925z.get(60L, TimeUnit.SECONDS);
                if (str3 != null) {
                    return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes("UTF-8")));
                }
            } catch (IOException | InterruptedException | ExecutionException | TimeoutException e10) {
                x9.j.j("Could not fetch MRAID JS.", e10);
            }
        }
        return null;
    }
}
