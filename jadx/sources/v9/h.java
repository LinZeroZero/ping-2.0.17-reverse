package v9;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.c20;
import com.google.android.gms.internal.ads.e40;
import com.google.android.gms.internal.ads.ek;
import com.google.android.gms.internal.ads.ep;
import com.google.android.gms.internal.ads.fk;
import com.google.android.gms.internal.ads.fm;
import com.google.android.gms.internal.ads.gc0;
import com.google.android.gms.internal.ads.h40;
import com.google.android.gms.internal.ads.jp;
import com.google.android.gms.internal.ads.me;
import com.google.android.gms.internal.ads.oc0;
import com.google.android.gms.internal.ads.qb0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.rn0;
import com.google.android.gms.internal.ads.sn0;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.tc0;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.uc0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.vv;
import com.google.android.gms.internal.ads.x40;
import com.google.android.gms.internal.ads.ys;
import com.google.android.gms.internal.ads.z80;
import com.lipinic.ping.R;
import hj.s;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;
import pb.a0;
import t6.t;
import t9.q;
import w9.c0;
import w9.d0;
import w9.g0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h extends jp {
    public static final int W = Color.argb(0, 0, 0, 0);
    public final Activity A;
    public AdOverlayInfoParcel B;
    public sv C;
    public s D;
    public m E;
    public FrameLayout G;
    public WebChromeClient.CustomViewCallback H;
    public g K;
    public u5.e O;
    public boolean P;
    public boolean Q;
    public Toolbar U;
    public boolean F = false;
    public boolean I = false;
    public boolean J = false;
    public boolean L = false;
    public int V = 1;
    public final Object M = new Object();
    public final com.google.android.material.datepicker.l N = new com.google.android.material.datepicker.l(4, this);
    public boolean R = false;
    public boolean S = false;
    public boolean T = true;

    public h(Activity activity) {
        this.A = activity;
    }

    public static final void R3(View view, uc0 uc0Var) {
        if (uc0Var == null || view == null) {
            return;
        }
        if (((Boolean) q.f17671d.f17674c.a(vg.f7870a5)).booleanValue() && ((rn0) uc0Var.f7620b.F) == rn0.A) {
            return;
        }
        h40 h40Var = s9.i.B.f17058w;
        sn0 sn0Var = uc0Var.f7619a;
        h40Var.getClass();
        h40.j(sn0Var, view);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void A() {
        this.Q = true;
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void C() {
        k kVar;
        e();
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        if (adOverlayInfoParcel != null && (kVar = adOverlayInfoParcel.B) != null) {
            kVar.Y();
        }
        if (!((Boolean) q.f17671d.f17674c.a(vg.O4)).booleanValue() && this.C != null && (!this.A.isFinishing() || this.D == null)) {
            this.C.onPause();
        }
        L();
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void C1(int i10, String[] strArr, int[] iArr) {
        if (i10 == 12345) {
            Activity activity = this.A;
            if (activity == null) {
                throw new NullPointerException("Null activity");
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.B;
            try {
                adOverlayInfoParcel.U.S1(strArr, iArr, new ya.b(new gc0(activity, adOverlayInfoParcel.J == 5 ? this : null, null, null)));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void D() {
        if (((Boolean) q.f17671d.f17674c.a(vg.O4)).booleanValue() && this.C != null && (!this.A.isFinishing() || this.D == null)) {
            this.C.onPause();
        }
        L();
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void K() {
        k kVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        if (adOverlayInfoParcel == null || (kVar = adOverlayInfoParcel.B) == null) {
            return;
        }
        kVar.X();
    }

    public final void L() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        k kVar;
        if (!this.A.isFinishing() || this.R) {
            return;
        }
        this.R = true;
        sv svVar = this.C;
        if (svVar != null) {
            svVar.C0(this.V - 1);
            synchronized (this.M) {
                try {
                    if (!this.P && this.C.D0()) {
                        rg rgVar = vg.M4;
                        q qVar = q.f17671d;
                        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && !this.S && (adOverlayInfoParcel = this.B) != null && (kVar = adOverlayInfoParcel.B) != null) {
                            kVar.c0();
                        }
                        u5.e eVar = new u5.e(4, this);
                        this.O = eVar;
                        g0.f19114l.postDelayed(eVar, ((Long) qVar.f17674c.a(vg.f7866a1)).longValue());
                        return;
                    }
                } finally {
                }
            }
        }
        k();
    }

    public final void N3(int i10) {
        int i11;
        Activity activity = this.A;
        int i12 = activity.getApplicationInfo().targetSdkVersion;
        rg rgVar = vg.J5;
        q qVar = q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (i12 < ((Integer) tgVar.a(rgVar)).intValue() || activity.getApplicationInfo().targetSdkVersion > ((Integer) tgVar2.a(vg.K5)).intValue() || (i11 = Build.VERSION.SDK_INT) < ((Integer) tgVar2.a(vg.L5)).intValue() || i11 > ((Integer) tgVar2.a(vg.M5)).intValue()) {
            try {
                activity.setRequestedOrientation(i10);
            } catch (Throwable th2) {
                s9.i.B.f17043g.h("AdOverlay.setRequestedOrientation", th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O3(boolean z10) throws JSONException, f {
        boolean z11;
        boolean z12 = this.Q;
        Activity activity = this.A;
        if (!z12) {
            activity.requestWindowFeature(1);
        }
        Window window = activity.getWindow();
        if (window == null) {
            throw new f("Invalid activity, no window available.");
        }
        sv svVar = this.B.C;
        vv vvVarJ = svVar != null ? svVar.J() : null;
        boolean z13 = vvVarJ != null && vvVarJ.r();
        this.L = false;
        if (z13) {
            int i10 = this.B.I;
            if (i10 == 6) {
                z11 = activity.getResources().getConfiguration().orientation == 1;
                this.L = z11;
            } else if (i10 == 7) {
                z11 = activity.getResources().getConfiguration().orientation == 2;
                this.L = z11;
            }
        } else {
            z11 = false;
        }
        x9.j.d("Delay onShow to next orientation change: " + z11);
        N3(this.B.I);
        window.setFlags(16777216, 16777216);
        x9.j.d("Hardware acceleration on the AdActivity window enabled.");
        if (this.J) {
            this.K.setBackgroundColor(W);
        } else {
            this.K.setBackgroundColor(-16777216);
        }
        activity.setContentView(this.K);
        this.Q = true;
        if (z10) {
            try {
                fm fmVar = s9.i.B.f17040d;
                Activity activity2 = this.A;
                sv svVar2 = this.B.C;
                com.google.android.gms.internal.ads.d dVarM = svVar2 != null ? svVar2.M() : null;
                sv svVar3 = this.B.C;
                String strG0 = svVar3 != null ? svVar3.G0() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.B;
                x9.a aVar = adOverlayInfoParcel.L;
                sv svVar4 = adOverlayInfoParcel.C;
                sv svVarE = fm.e(activity2, dVarM, strG0, true, z13, null, null, aVar, null, svVar4 != null ? svVar4.i() : null, new me(), null, null, null, null, null);
                this.C = svVarE;
                vv vvVarJ2 = svVarE.J();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.B;
                ek ekVar = adOverlayInfoParcel2.O;
                fk fkVar = adOverlayInfoParcel2.D;
                c cVar = adOverlayInfoParcel2.H;
                sv svVar5 = adOverlayInfoParcel2.C;
                vvVarJ2.w(null, ekVar, null, fkVar, cVar, true, null, svVar5 != null ? svVar5.J().V : null, null, null, null, null, null, null, null, null, null, null, null);
                this.C.J().F = new t(this);
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.B;
                String str = adOverlayInfoParcel3.K;
                if (str != null) {
                    this.C.loadUrl(str);
                } else {
                    String str2 = adOverlayInfoParcel3.G;
                    if (str2 == null) {
                        throw new f("No URL or HTML to display in ad overlay.");
                    }
                    this.C.loadDataWithBaseURL(adOverlayInfoParcel3.E, str2, "text/html", "UTF-8", null);
                }
                sv svVar6 = this.B.C;
                if (svVar6 != null) {
                    svVar6.b1(this);
                }
            } catch (Exception e10) {
                x9.j.g("Error obtaining webview.", e10);
                throw new f("Could not obtain webview for the overlay.", e10);
            }
        } else {
            sv svVar7 = this.B.C;
            this.C = svVar7;
            svVar7.w0(activity);
        }
        if (this.B.V) {
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.C.u(), false);
        }
        this.C.n0(this);
        sv svVar8 = this.B.C;
        if (svVar8 != null) {
            R3(this.K, svVar8.j0());
        }
        if (this.B.J != 5) {
            ViewParent parent = this.C.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this.C.L());
            }
            if (this.J) {
                this.C.T0();
            }
            if (!this.B.V || Build.VERSION.SDK_INT < 24) {
                this.K.addView(this.C.L(), -1, -1);
            } else {
                Toolbar toolbar = new Toolbar(activity);
                this.U = toolbar;
                toolbar.setId(View.generateViewId());
                this.C.L().setId(View.generateViewId());
                this.U.setBackgroundColor(-12303292);
                this.U.setVisibility(0);
                try {
                    this.U.setNavigationIcon(s9.i.B.f17043g.b().getDrawable(R.drawable.admob_close_button_white_cross, null));
                } catch (Resources.NotFoundException | NullPointerException e11) {
                    c0.n("Error obtaining close icon.", e11);
                }
                this.U.setNavigationOnClickListener(this.N);
                this.U.setTitleMarginStart(0);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(10);
                this.K.addView(this.U, layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, this.U.getId());
                layoutParams2.addRule(12);
                this.K.addView(this.C.L(), layoutParams2);
                P3(this.U);
            }
        }
        if (!z10 && !this.L) {
            this.C.g0();
        }
        AdOverlayInfoParcel adOverlayInfoParcel4 = this.B;
        if (adOverlayInfoParcel4.J != 5) {
            S3(z13);
            if (this.C.U0()) {
                T3(z13, true);
                return;
            }
            return;
        }
        gc0 gc0Var = new gc0(activity, this, adOverlayInfoParcel4.P, adOverlayInfoParcel4.Q);
        if (adOverlayInfoParcel4 != null) {
            try {
                ep epVar = adOverlayInfoParcel4.U;
                if (epVar != null) {
                    epVar.K1(new ya.b(gc0Var));
                    return;
                }
            } catch (RemoteException | f e12) {
                throw new f(e12.getMessage(), e12);
            }
        }
        throw new f("noioou");
    }

    public final void P0() {
        synchronized (this.M) {
            try {
                this.P = true;
                u5.e eVar = this.O;
                if (eVar != null) {
                    d0 d0Var = g0.f19114l;
                    d0Var.removeCallbacks(eVar);
                    d0Var.post(this.O);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void P3(View view) {
        uc0 uc0VarJ0;
        tc0 tc0VarD0;
        sv svVar = this.C;
        if (svVar == null) {
            return;
        }
        rg rgVar = vg.f7884b5;
        q qVar = q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && (tc0VarD0 = svVar.d0()) != null) {
            synchronized (tc0VarD0) {
                a6.b bVar = tc0VarD0.f7409f;
                if (bVar != null) {
                    s9.i.B.f17058w.getClass();
                    h40.r(new qb0(bVar, 1, view));
                    return;
                }
                return;
            }
        }
        if (((Boolean) qVar.f17674c.a(vg.f7870a5)).booleanValue() && (uc0VarJ0 = svVar.j0()) != null && ((rn0) uc0VarJ0.f7620b.F) == rn0.A) {
            h40 h40Var = s9.i.B.f17058w;
            sn0 sn0Var = uc0VarJ0.f7619a;
            h40Var.getClass();
            h40.r(new oc0(sn0Var, view, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q3(Configuration configuration) {
        s9.e eVar;
        s9.e eVar2;
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = (adOverlayInfoParcel == null || (eVar2 = adOverlayInfoParcel.N) == null || !eVar2.A) ? false : true;
        a0 a0Var = s9.i.B.f17041e;
        Activity activity = this.A;
        boolean zO = a0Var.o(activity, configuration);
        if (!this.J || z12) {
            if (zO) {
                if (!((Boolean) q.f17671d.f17674c.a(vg.J0)).booleanValue()) {
                    z10 = false;
                }
            }
            AdOverlayInfoParcel adOverlayInfoParcel2 = this.B;
            if (adOverlayInfoParcel2 != null && (eVar = adOverlayInfoParcel2.N) != null && eVar.F) {
                z11 = true;
            }
        } else if (((Boolean) q.f17671d.f17674c.a(vg.K0)).booleanValue()) {
        }
        Window window = activity.getWindow();
        if (((Boolean) q.f17671d.f17674c.a(vg.f7960h1)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(z10 ? z11 ? 5894 : 5380 : 256);
            return;
        }
        if (!z10) {
            window.addFlags(2048);
            window.clearFlags(1024);
            return;
        }
        window.addFlags(1024);
        window.clearFlags(2048);
        if (z11) {
            window.getDecorView().setSystemUiVisibility(4098);
        }
    }

    public final void S3(boolean z10) {
        if (this.B.V) {
            return;
        }
        rg rgVar = vg.R4;
        q qVar = q.f17671d;
        int iIntValue = ((Integer) qVar.f17674c.a(rgVar)).intValue();
        boolean z11 = ((Boolean) qVar.f17674c.a(vg.f7908d1)).booleanValue() || z10;
        l lVar = new l();
        lVar.f18574a = 0;
        lVar.f18575b = 0;
        lVar.f18576c = 0;
        lVar.f18577d = 50;
        lVar.f18574a = true != z11 ? 0 : iIntValue;
        lVar.f18575b = true != z11 ? iIntValue : 0;
        lVar.f18576c = iIntValue;
        this.E = new m(this.A, lVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z11 ? 9 : 11);
        T3(z10, this.B.F);
        this.K.addView(this.E, layoutParams);
        P3(this.E);
    }

    public final void T3(boolean z10, boolean z11) throws JSONException {
        AdOverlayInfoParcel adOverlayInfoParcel;
        s9.e eVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        s9.e eVar2;
        rg rgVar = vg.f7880b1;
        q qVar = q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        boolean zBooleanValue = ((Boolean) tgVar.a(rgVar)).booleanValue();
        boolean z12 = true;
        boolean z13 = zBooleanValue && (adOverlayInfoParcel2 = this.B) != null && (eVar2 = adOverlayInfoParcel2.N) != null && eVar2.G;
        boolean z14 = ((Boolean) tgVar2.a(vg.f7894c1)).booleanValue() && (adOverlayInfoParcel = this.B) != null && (eVar = adOverlayInfoParcel.N) != null && eVar.H;
        if (z10 && z11 && z13 && !z14) {
            sv svVar = this.C;
            try {
                JSONObject jSONObjectPut = new JSONObject().put("message", "Custom close has been disabled for interstitial ads in this ad slot.").put("action", "useCustomClose");
                if (svVar != null) {
                    svVar.c("onError", jSONObjectPut);
                }
            } catch (JSONException e10) {
                x9.j.g("Error occurred while dispatching error event.", e10);
            }
        }
        m mVar = this.E;
        if (mVar != null) {
            if (!z14 && (!z11 || z13)) {
                z12 = false;
            }
            ImageButton imageButton = mVar.f18578z;
            if (!z12) {
                imageButton.setVisibility(0);
                return;
            }
            imageButton.setVisibility(8);
            if (((Long) tgVar2.a(vg.f7935f1)).longValue() > 0) {
                imageButton.animate().cancel();
                imageButton.clearAnimation();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void V() {
        sv svVar = this.C;
        if (svVar != null) {
            try {
                this.K.removeView(svVar.L());
            } catch (NullPointerException unused) {
            }
        }
        L();
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void d() {
        this.V = 1;
    }

    public final void e() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        if (adOverlayInfoParcel != null && this.F) {
            N3(adOverlayInfoParcel.I);
        }
        if (this.G != null) {
            this.A.setContentView(this.K);
            this.Q = true;
            this.G.removeAllViews();
            this.G = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.H;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.H = null;
        }
        this.F = false;
    }

    public final void k() {
        sv svVar;
        k kVar;
        if (this.S) {
            return;
        }
        this.S = true;
        sv svVar2 = this.C;
        if (svVar2 != null) {
            this.K.removeView(svVar2.L());
            s sVar = this.D;
            if (sVar != null) {
                this.C.w0((Context) sVar.D);
                this.C.V0(false);
                if (((Boolean) q.f17671d.f17674c.a(vg.f8087qc)).booleanValue() && this.C.getParent() != null) {
                    ((ViewGroup) this.C.getParent()).removeView(this.C.L());
                }
                ViewGroup viewGroup = (ViewGroup) this.D.C;
                View viewL = this.C.L();
                s sVar2 = this.D;
                viewGroup.addView(viewL, sVar2.A, (ViewGroup.LayoutParams) sVar2.B);
                this.D = null;
            } else {
                Activity activity = this.A;
                if (activity.getApplicationContext() != null) {
                    this.C.w0(activity.getApplicationContext());
                }
            }
            this.C = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        if (adOverlayInfoParcel != null && (kVar = adOverlayInfoParcel.B) != null) {
            kVar.A2(this.V);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.B;
        if (adOverlayInfoParcel2 == null || (svVar = adOverlayInfoParcel2.C) == null) {
            return;
        }
        R3(this.B.C.L(), svVar.j0());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void l1(int i10, int i11, Intent intent) {
        a90 a90Var;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i10 == 236) {
            rg rgVar = vg.Lc;
            q qVar = q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                c0.m("Callback from intent launch with requestCode: 236 and resultCode: " + i11);
                sv svVar = this.C;
                if (svVar == null || svVar.J() == null || (a90Var = svVar.J().Y) == null || (adOverlayInfoParcel = this.B) == null || !((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    return;
                }
                x40 x40VarA = a90Var.a();
                x40VarA.j("action", "hilca");
                String str = adOverlayInfoParcel.P;
                if (str == null) {
                    str = "";
                }
                x40VarA.j("gqi", str);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i11);
                x40VarA.j("hilr", sb2.toString());
                if (i11 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        x40VarA.j("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        x40VarA.j("hills", stringExtra2);
                    }
                }
                ((a90) x40VarA.B).f2509b.execute(new z80(x40VarA, 2));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final boolean l3() {
        this.V = 1;
        if (this.C == null) {
            return true;
        }
        if (((Boolean) q.f17671d.f17674c.a(vg.G8)).booleanValue() && this.C.canGoBack()) {
            this.C.goBack();
            return false;
        }
        boolean zI1 = this.C.i1();
        if (!zI1) {
            this.C.k("onbackblocked", Collections.EMPTY_MAP);
        }
        return zI1;
    }

    public void m2(Bundle bundle) throws JSONException, f {
        if (!this.Q) {
            this.A.requestWindowFeature(1);
        }
        this.I = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        try {
            AdOverlayInfoParcel adOverlayInfoParcelB = AdOverlayInfoParcel.b(this.A.getIntent());
            this.B = adOverlayInfoParcelB;
            if (adOverlayInfoParcelB == null) {
                throw new f("Could not get info for ad overlay.");
            }
            if (adOverlayInfoParcelB.V) {
                if (Build.VERSION.SDK_INT >= 28) {
                    this.A.setShowWhenLocked(true);
                } else {
                    this.A.getWindow().addFlags(524288);
                }
            }
            if (this.B.L.B > 7500000) {
                this.V = 4;
            }
            if (this.A.getIntent() != null) {
                this.T = this.A.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.B;
            s9.e eVar = adOverlayInfoParcel.N;
            if (eVar != null) {
                boolean z10 = eVar.f17034z;
                this.J = z10;
                if (z10) {
                    if (adOverlayInfoParcel.J != 5 && eVar.E != -1) {
                        new ys(1, this).x();
                    }
                }
            } else if (adOverlayInfoParcel.J == 5) {
                this.J = true;
                if (adOverlayInfoParcel.J != 5) {
                    new ys(1, this).x();
                }
            } else {
                this.J = false;
            }
            if (bundle == null) {
                if (this.T) {
                    c20 c20Var = this.B.S;
                    if (c20Var != null) {
                        synchronized (c20Var) {
                            ScheduledFuture scheduledFuture = c20Var.C;
                            if (scheduledFuture != null) {
                                scheduledFuture.cancel(true);
                            }
                        }
                    }
                    k kVar = this.B.B;
                    if (kVar != null) {
                        kVar.H1();
                    }
                }
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.B;
                if (adOverlayInfoParcel2.J != 1) {
                    t9.a aVar = adOverlayInfoParcel2.A;
                    if (aVar != null) {
                        aVar.C();
                    }
                    e40 e40Var = this.B.T;
                    if (e40Var != null) {
                        e40Var.H();
                    }
                }
            }
            Activity activity = this.A;
            AdOverlayInfoParcel adOverlayInfoParcel3 = this.B;
            g gVar = new g(activity, adOverlayInfoParcel3.M, adOverlayInfoParcel3.L.f19332z, adOverlayInfoParcel3.R);
            this.K = gVar;
            gVar.setId(1000);
            s9.i.B.f17041e.u(this.A);
            AdOverlayInfoParcel adOverlayInfoParcel4 = this.B;
            int i10 = adOverlayInfoParcel4.J;
            if (i10 == 1) {
                O3(false);
                return;
            }
            if (i10 == 2) {
                this.D = new s(adOverlayInfoParcel4.C);
                O3(false);
            } else if (i10 == 3) {
                O3(true);
            } else {
                if (i10 != 5) {
                    throw new f("Could not determine ad overlay type.");
                }
                O3(false);
            }
        } catch (f e10) {
            x9.j.i(e10.getMessage());
            this.V = 4;
            this.A.finish();
        }
    }

    public final void p() {
        this.V = 3;
        Activity activity = this.A;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.J != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        sv svVar = this.C;
        if (svVar != null) {
            svVar.n0(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void t() {
        k kVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.B;
        if (adOverlayInfoParcel != null && (kVar = adOverlayInfoParcel.B) != null) {
            kVar.R1();
        }
        Q3(this.A.getResources().getConfiguration());
        if (((Boolean) q.f17671d.f17674c.a(vg.O4)).booleanValue()) {
            return;
        }
        sv svVar = this.C;
        if (svVar == null || svVar.t0()) {
            x9.j.i("The webview does not exist. Ignoring action.");
        } else {
            this.C.onResume();
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void w() {
        if (((Boolean) q.f17671d.f17674c.a(vg.O4)).booleanValue()) {
            sv svVar = this.C;
            if (svVar == null || svVar.t0()) {
                x9.j.i("The webview does not exist. Ignoring action.");
            } else {
                this.C.onResume();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void w2(ya.a aVar) {
        Q3((Configuration) ya.b.L2(aVar));
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void z2(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.I);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void n() {
    }
}
