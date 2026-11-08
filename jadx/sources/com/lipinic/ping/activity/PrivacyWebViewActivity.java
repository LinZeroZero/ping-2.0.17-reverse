package com.lipinic.ping.activity;

import android.os.Bundle;
import android.webkit.WebView;
import com.lipinic.ping.R;
import of.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class PrivacyWebViewActivity extends a {
    @Override // of.a, u5.u, c.o, j4.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((WebView) findViewById(R.id.webview)).loadUrl("https://hamed.ninja/ping/privacy.html");
    }

    @Override // of.a
    public final int p() {
        return R.layout.activity_privacy_web_view;
    }
}
