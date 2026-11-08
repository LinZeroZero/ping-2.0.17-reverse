package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class aw extends FrameLayout implements sv {
    public final a6.b A;
    public final AtomicBoolean B;

    /* renamed from: z, reason: collision with root package name */
    public final ew f2625z;

    public aw(ew ewVar, a90 a90Var) {
        super(ewVar.getContext());
        this.B = new AtomicBoolean();
        this.f2625z = ewVar;
        this.A = new a6.b(ewVar.f3732z.f5810c, this, this, a90Var);
        addView(ewVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void A0() {
        uc0 uc0VarJ0;
        tc0 tc0VarD0;
        ew ewVar = this.f2625z;
        TextView textView = new TextView(getContext());
        s9.i iVar = s9.i.B;
        w9.g0 g0Var = iVar.f17039c;
        Resources resourcesB = iVar.f17043g.b();
        textView.setText(resourcesB != null ? resourcesB.getString(R.string.s7) : "Test Ad");
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        rg rgVar = vg.f7884b5;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && (tc0VarD0 = ewVar.d0()) != null) {
            synchronized (tc0VarD0) {
                a6.b bVar = tc0VarD0.f7409f;
                if (bVar != null) {
                    iVar.f17058w.getClass();
                    h40.r(new qb0(bVar, 1, textView));
                    return;
                }
                return;
            }
        }
        if (((Boolean) qVar.f17674c.a(vg.f7870a5)).booleanValue() && (uc0VarJ0 = ewVar.j0()) != null && ((rn0) uc0VarJ0.f7620b.F) == rn0.A) {
            h40 h40Var = iVar.f17058w;
            sn0 sn0Var = uc0VarJ0.f7619a;
            h40Var.getClass();
            h40.r(new oc0(sn0Var, textView, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void B0(boolean z10, int i10, String str, String str2, boolean z11) {
        this.f2625z.B0(z10, i10, str, str2, z11);
    }

    @Override // t9.a
    public final void C() {
        ew ewVar = this.f2625z;
        if (ewVar != null) {
            ewVar.C();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void C0(int i10) {
        this.f2625z.C0(i10);
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void D() {
        ew ewVar = this.f2625z;
        if (ewVar != null) {
            ewVar.D();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean D0() {
        return this.f2625z.D0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void E() {
        this.f2625z.E();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void E0() {
        this.f2625z.A0 = true;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final v9.h F() {
        return this.f2625z.F();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final jk0 F0() {
        return this.f2625z.I;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final String G0() {
        return this.f2625z.G0();
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final void H() {
        ew ewVar = this.f2625z;
        if (ewVar != null) {
            ewVar.H();
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void H0(int i10) {
        this.f2625z.H0(i10);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void I0(tc0 tc0Var) {
        this.f2625z.I0(tc0Var);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final vv J() {
        return this.f2625z.M;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void J0(String str, String str2) {
        this.f2625z.J0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void K0(String str, kq0 kq0Var) {
        this.f2625z.K0(str, kq0Var);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void L0() {
        this.f2625z.L0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final d M() {
        return this.f2625z.M();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final ArrayList M0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt != this.f2625z) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void N0(String str, String str2) throws Throwable {
        this.f2625z.N0(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void O0(boolean z10) {
        this.f2625z.O0(z10);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final nd P0() {
        return this.f2625z.P0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final v9.h Q() {
        return this.f2625z.Q();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void Q0(ri riVar) {
        this.f2625z.Q0(riVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final uk0 R0() {
        return this.f2625z.B;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final wu S0(String str) {
        return this.f2625z.S0(str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final Context T() {
        return this.f2625z.f3732z.f5810c;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void T0() {
        setBackgroundColor(0);
        this.f2625z.setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean U0() {
        return this.f2625z.U0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void V0(boolean z10) {
        this.f2625z.V0(z10);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void W0(uc0 uc0Var) {
        this.f2625z.W0(uc0Var);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void X0(String str, wu wuVar) {
        this.f2625z.X0(str, wuVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void Y0(v9.e eVar, boolean z10, boolean z11, String str) {
        this.f2625z.Y0(eVar, z10, z11, str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void Z0(nd ndVar) {
        this.f2625z.Z0(ndVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final int a() {
        return this.f2625z.a();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final ri a0() {
        return this.f2625z.a0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean a1() {
        return this.B.get();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final yc.b b0() {
        return this.f2625z.b0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void b1(v9.h hVar) {
        this.f2625z.b1(hVar);
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final void c(String str, JSONObject jSONObject) {
        this.f2625z.c(str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void c1(boolean z10) {
        this.f2625z.c1(z10);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean canGoBack() {
        return this.f2625z.canGoBack();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final Activity d() {
        return this.f2625z.f3732z.f5808a;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final tc0 d0() {
        return this.f2625z.d0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void d1() {
        this.f2625z.d1();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void destroy() {
        tc0 tc0VarD0;
        ew ewVar = this.f2625z;
        uc0 uc0VarJ0 = ewVar.j0();
        if (uc0VarJ0 != null) {
            w9.d0 d0Var = w9.g0.f19114l;
            d0Var.post(new za(18, uc0VarJ0));
            d0Var.postDelayed(new zv(ewVar, 0), ((Integer) t9.q.f17671d.f17674c.a(vg.Z4)).intValue());
        } else if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7884b5)).booleanValue() || (tc0VarD0 = ewVar.d0()) == null) {
            ewVar.destroy();
        } else {
            w9.g0.f19114l.post(new jw0(this, 15, tc0VarD0));
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final int e() {
        return ((Boolean) t9.q.f17671d.f17674c.a(vg.S3)).booleanValue() ? this.f2625z.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void e1(boolean z10) {
        this.f2625z.e1(z10);
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void f(String str, JSONObject jSONObject) {
        this.f2625z.zzb(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void f1(d dVar) {
        this.f2625z.f1(dVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final int g() {
        return ((Boolean) t9.q.f17671d.f17674c.a(vg.S3)).booleanValue() ? this.f2625z.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void g0() {
        this.f2625z.g0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void g1(boolean z10, long j) {
        this.f2625z.g1(z10, j);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void goBack() {
        this.f2625z.goBack();
    }

    @Override // s9.f
    public final void h() {
        this.f2625z.h();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void h1(String str, mk mkVar) {
        this.f2625z.h1(str, mkVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final r2.y0 i() {
        return this.f2625z.F;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void i0() {
        this.f2625z.i0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean i1() {
        return this.f2625z.i1();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final ah j() {
        return this.f2625z.f3718l0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final uc0 j0() {
        return this.f2625z.j0();
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final void k(String str, Map map) {
        this.f2625z.k(str, map);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final fb k0() {
        return this.f2625z.A;
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void l(String str) {
        this.f2625z.I(str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final lk0 l0() {
        return this.f2625z.J;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void loadData(String str, String str2, String str3) {
        this.f2625z.loadData(str, "text/html", str3);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        this.f2625z.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void loadUrl(String str) {
        this.f2625z.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final x40 m() {
        return this.f2625z.f3720n0;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void m0(jk0 jk0Var, lk0 lk0Var) {
        ew ewVar = this.f2625z;
        ewVar.I = jk0Var;
        ewVar.J = lk0Var;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final gw n() {
        return this.f2625z.n();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void n0(v9.h hVar) {
        this.f2625z.n0(hVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final a6.b o() {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void o0(int i10) {
        wt wtVar = (wt) this.A.E;
        if (wtVar != null) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.L)).booleanValue()) {
                wtVar.A.setBackgroundColor(i10);
                wtVar.B.setBackgroundColor(i10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void onPause() {
        tt ttVar;
        a6.b bVar = this.A;
        bVar.getClass();
        ra.y.d("onPause must be called from the UI thread.");
        wt wtVar = (wt) bVar.E;
        if (wtVar != null && (ttVar = wtVar.F) != null) {
            ttVar.s();
        }
        this.f2625z.onPause();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void onResume() {
        this.f2625z.onResume();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void p0(boolean z10) {
        this.f2625z.p0(z10);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final x9.a q() {
        return this.f2625z.D;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void q0(int i10, boolean z10, boolean z11) {
        this.f2625z.q0(i10, z10, z11);
    }

    public final void r() {
        a6.b bVar = this.A;
        bVar.getClass();
        ra.y.d("onDestroy must be called from the UI thread.");
        wt wtVar = (wt) bVar.E;
        if (wtVar != null) {
            wtVar.D.a();
            tt ttVar = wtVar.F;
            if (ttVar != null) {
                ttVar.x();
            }
            wtVar.b();
            ((aw) bVar.C).removeView((wt) bVar.E);
            bVar.E = null;
        }
        this.f2625z.r();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void r0(int i10) {
        this.f2625z.r0(i10);
    }

    @Override // s9.f
    public final void s() {
        this.f2625z.s();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void s0(gw gwVar) {
        this.f2625z.s0(gwVar);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.sv
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f2625z.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.sv
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f2625z.setOnTouchListener(onTouchListener);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f2625z.setWebChromeClient(webChromeClient);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f2625z.setWebViewClient(webViewClient);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final String t() {
        return this.f2625z.t();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean t0() {
        return this.f2625z.t0();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final WebView u() {
        return this.f2625z;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void u0(boolean z10, int i10, String str, boolean z11, boolean z12) {
        this.f2625z.u0(z10, i10, str, z11, z12);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final String v() {
        return this.f2625z.v();
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void v0(boolean z10) {
        this.f2625z.M.f8269c0 = z10;
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void w0(Context context) {
        this.f2625z.w0(context);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void x0(String str, mk mkVar) {
        this.f2625z.x0(str, mkVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final void y0(g70 g70Var) {
        this.f2625z.y0(g70Var);
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        this.f2625z.z(wcVar);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final boolean z0() {
        return this.f2625z.z0();
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void zzb(String str, String str2) {
        this.f2625z.zzb("window.inspectorInfo", str2);
    }

    @Override // com.google.android.gms.internal.ads.sv
    public final View L() {
        return this;
    }
}
