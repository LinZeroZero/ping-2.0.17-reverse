package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lo0 extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5580a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5581b;

    public /* synthetic */ lo0(int i10, Object obj) {
        this.f5580a = i10;
        this.f5581b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.f5580a) {
            case 1:
                jb.k kVar = (jb.k) this.f5581b;
                int i10 = jb.k.C;
                if (str != null && str.startsWith("consent://")) {
                    kVar.A.e(str);
                    break;
                }
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.f5580a) {
            case 1:
                jb.k kVar = (jb.k) this.f5581b;
                if (!kVar.B) {
                    Log.d("UserMessagingPlatform", "Wall html loaded.");
                    kVar.B = true;
                    break;
                }
                break;
            case 2:
                super.onPageFinished(webView, str);
                WebView webView2 = (WebView) ((d1.e1) this.f5581b).getValue();
                if (webView2 != null) {
                    webView2.setVisibility(0);
                    break;
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        switch (this.f5580a) {
            case 1:
                jb.b bVar = ((jb.k) this.f5581b).A;
                bVar.getClass();
                Locale locale = Locale.US;
                jb.l0 l0Var = new jb.l0("WebResourceError(" + i10 + ", " + str2 + "): " + str, 2);
                jb.f fVar = (jb.f) ((jb.g) bVar.F).f13274i.getAndSet(null);
                if (fVar != null) {
                    fVar.g(l0Var.a());
                    break;
                }
                break;
            default:
                super.onReceivedError(webView, i10, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.f5580a) {
            case 0:
                Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + "for WebView: " + String.valueOf(webView));
                mo0 mo0Var = (mo0) this.f5581b;
                if (mo0Var.a() == webView) {
                    Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
                    mo0Var.f4916b = new vo0(null);
                }
                webView.destroy();
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.f5580a) {
            case 1:
                String string = webResourceRequest.getUrl().toString();
                jb.k kVar = (jb.k) this.f5581b;
                int i10 = jb.k.C;
                if (string == null || !string.startsWith("consent://")) {
                    return false;
                }
                kVar.A.e(string);
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i10 = this.f5580a;
        Object obj = this.f5581b;
        int iM = 0;
        switch (i10) {
            case 1:
                jb.k kVar = (jb.k) obj;
                int i11 = jb.k.C;
                if (str == null || !str.startsWith("consent://")) {
                    return false;
                }
                kVar.A.e(str);
                return true;
            case 2:
            default:
                return super.shouldOverrideUrlLoading(webView, str);
            case 3:
                s9.h hVar = (s9.h) obj;
                Context context = hVar.C;
                if (str.startsWith(hVar.n())) {
                    return false;
                }
                if (str.startsWith("gmsg://noAdLoaded")) {
                    t9.w wVar = hVar.F;
                    if (wVar != null) {
                        try {
                            wVar.l(wg.M(3, null, null));
                        } catch (RemoteException e10) {
                            x9.j.k("#007 Could not call remote method.", e10);
                        }
                    }
                    t9.w wVar2 = hVar.F;
                    if (wVar2 != null) {
                        try {
                            wVar2.x(3);
                        } catch (RemoteException e11) {
                            x9.j.k("#007 Could not call remote method.", e11);
                        }
                    }
                    hVar.N3(0);
                    return true;
                }
                if (str.startsWith("gmsg://scriptLoadFailed")) {
                    t9.w wVar3 = hVar.F;
                    if (wVar3 != null) {
                        try {
                            wVar3.l(wg.M(1, null, null));
                        } catch (RemoteException e12) {
                            x9.j.k("#007 Could not call remote method.", e12);
                        }
                    }
                    t9.w wVar4 = hVar.F;
                    if (wVar4 != null) {
                        try {
                            wVar4.x(0);
                        } catch (RemoteException e13) {
                            x9.j.k("#007 Could not call remote method.", e13);
                        }
                    }
                    hVar.N3(0);
                    return true;
                }
                if (str.startsWith("gmsg://adResized")) {
                    t9.w wVar5 = hVar.F;
                    if (wVar5 != null) {
                        try {
                            wVar5.d();
                        } catch (RemoteException e14) {
                            x9.j.k("#007 Could not call remote method.", e14);
                        }
                    }
                    String queryParameter = Uri.parse(str).getQueryParameter("height");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        try {
                            x9.e eVar = t9.p.f17663f.f17664a;
                            iM = x9.e.m(context, Integer.parseInt(queryParameter));
                        } catch (NumberFormatException unused) {
                        }
                    }
                    hVar.N3(iM);
                    return true;
                }
                if (str.startsWith("gmsg://")) {
                    return true;
                }
                t9.w wVar6 = hVar.F;
                if (wVar6 != null) {
                    try {
                        wVar6.k();
                        hVar.F.g();
                    } catch (RemoteException e15) {
                        x9.j.k("#007 Could not call remote method.", e15);
                    }
                }
                if (hVar.G != null) {
                    Uri uriA = Uri.parse(str);
                    try {
                        uriA = hVar.G.a(uriA, context, null, null);
                    } catch (gb e16) {
                        x9.j.j("Unable to process ad data", e16);
                    }
                    str = uriA.toString();
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                context.startActivity(intent);
                return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f5580a) {
            case 3:
                s9.h hVar = (s9.h) this.f5581b;
                t9.w wVar = hVar.F;
                if (wVar != null) {
                    try {
                        wVar.l(wg.M(1, null, null));
                    } catch (RemoteException e10) {
                        x9.j.k("#007 Could not call remote method.", e10);
                    }
                }
                t9.w wVar2 = hVar.F;
                if (wVar2 != null) {
                    try {
                        wVar2.x(0);
                        break;
                    } catch (RemoteException e11) {
                        x9.j.k("#007 Could not call remote method.", e11);
                        return;
                    }
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }
}
