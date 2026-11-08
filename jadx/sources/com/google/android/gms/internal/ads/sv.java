package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface sv extends t9.a, e40, sl, yl, xc, s9.f {
    void A0();

    void B0(boolean z10, int i10, String str, String str2, boolean z11);

    void C0(int i10);

    boolean D0();

    void E();

    void E0();

    v9.h F();

    jk0 F0();

    String G0();

    void H0(int i10);

    void I0(tc0 tc0Var);

    vv J();

    void J0(String str, String str2);

    void K0(String str, kq0 kq0Var);

    View L();

    void L0();

    d M();

    ArrayList M0();

    void N0(String str, String str2);

    void O0(boolean z10);

    nd P0();

    v9.h Q();

    void Q0(ri riVar);

    uk0 R0();

    wu S0(String str);

    Context T();

    void T0();

    boolean U0();

    void V0(boolean z10);

    void W0(uc0 uc0Var);

    void X0(String str, wu wuVar);

    void Y0(v9.e eVar, boolean z10, boolean z11, String str);

    void Z0(nd ndVar);

    int a();

    ri a0();

    boolean a1();

    yc.b b0();

    void b1(v9.h hVar);

    void c1(boolean z10);

    boolean canGoBack();

    Activity d();

    tc0 d0();

    void d1();

    void destroy();

    int e();

    void e1(boolean z10);

    void f1(d dVar);

    int g();

    void g0();

    void g1(boolean z10, long j);

    Context getContext();

    ViewGroup.LayoutParams getLayoutParams();

    ViewParent getParent();

    int getWidth();

    void goBack();

    void h1(String str, mk mkVar);

    r2.y0 i();

    void i0();

    boolean i1();

    boolean isAttachedToWindow();

    ah j();

    uc0 j0();

    fb k0();

    lk0 l0();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    x40 m();

    void m0(jk0 jk0Var, lk0 lk0Var);

    gw n();

    void n0(v9.h hVar);

    a6.b o();

    void o0(int i10);

    void onPause();

    void onResume();

    void p0(boolean z10);

    x9.a q();

    void q0(int i10, boolean z10, boolean z11);

    void r0(int i10);

    void s0(gw gwVar);

    void setBackgroundColor(int i10);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    String t();

    boolean t0();

    WebView u();

    void u0(boolean z10, int i10, String str, boolean z11, boolean z12);

    String v();

    void v0(boolean z10);

    void w0(Context context);

    void x0(String str, mk mkVar);

    void y0(g70 g70Var);

    boolean z0();
}
