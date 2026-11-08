package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.webkit.WebView;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mo0 extends jo0 {

    /* renamed from: e, reason: collision with root package name */
    public WebView f5797e;

    /* renamed from: f, reason: collision with root package name */
    public Long f5798f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f5799g;

    public mo0(String str, Map map) {
        super(str);
        this.f5798f = null;
        this.f5799g = map;
    }

    @Override // com.google.android.gms.internal.ads.jo0
    public final void b() {
        super.b();
        new Handler().postDelayed(new xa0(this), Math.max(4000 - (this.f5798f == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f5798f.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f5797e = null;
    }

    @Override // com.google.android.gms.internal.ads.jo0
    public final void d(sn0 sn0Var, l5 l5Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap((HashMap) l5Var.C);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (it.hasNext()) {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            throw new ClassCastException();
        }
        e(sn0Var, l5Var, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.jo0
    public final void f() {
        WebView webView = new WebView(fo0.B.A);
        this.f5797e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f5797e.getSettings().setAllowContentAccess(false);
        this.f5797e.getSettings().setAllowFileAccess(false);
        this.f5797e.setWebViewClient(new lo0(0, this));
        this.f4916b = new vo0(this.f5797e);
        wg.R(this.f5797e, null);
        Map map = this.f5799g;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            map.get((String) it.next()).getClass();
            throw new ClassCastException();
        }
        this.f5798f = Long.valueOf(System.nanoTime());
    }
}
