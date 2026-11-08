package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w50 extends dj implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, i60 {
    public static final ut0 O;
    public final String A;
    public FrameLayout C;
    public FrameLayout D;
    public final ft E;
    public View F;
    public l50 H;
    public yc I;
    public yi K;
    public boolean L;
    public GestureDetector N;
    public HashMap B = new HashMap();
    public ya.a J = null;
    public boolean M = false;
    public final int G = 250930000;

    static {
        bt0 bt0Var = dt0.A;
        Object[] objArr = {"2011", "1009", "3010"};
        xg.B(3, objArr);
        O = dt0.s(3, objArr);
    }

    public w50(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.C = frameLayout;
        this.D = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.A = str;
        fm fmVar = s9.i.B.A;
        mt mtVar = new mt(frameLayout, this);
        View view = (View) ((WeakReference) mtVar.f4782z).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            mtVar.B1(viewTreeObserver3);
        }
        nt ntVar = new nt(frameLayout, this);
        View view2 = (View) ((WeakReference) ntVar.f4782z).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            ntVar.B1(viewTreeObserver2);
        }
        this.E = ht.f4425f;
        this.I = new yc(this.C.getContext(), this.C);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void C2(ya.b bVar, int i10) {
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized View L2(String str) {
        WeakReference weakReference;
        if (!this.M && (weakReference = (WeakReference) this.B.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final synchronized void N3(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.D.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.D.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e10) {
                        x9.j.j("Encountered invalid base64 watermark.", e10);
                    }
                }
            }
            this.D.addView(frameLayout);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void O3() {
        this.E.execute(new za(27, this));
    }

    public final synchronized void P3() {
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8010kb)).booleanValue() || this.H.r() == 0) {
            return;
        }
        this.N = new GestureDetector(this.C.getContext(), new a60(this.H, this));
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void R2(String str, ya.a aVar) {
        k3((View) ya.b.L2(aVar), str);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void U1(ya.a aVar) {
        if (this.M) {
            return;
        }
        Object objL2 = ya.b.L2(aVar);
        if (!(objL2 instanceof l50)) {
            x9.j.i("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        l50 l50Var = this.H;
        if (l50Var != null) {
            l50Var.m(this);
        }
        O3();
        l50 l50Var2 = (l50) objL2;
        this.H = l50Var2;
        l50Var2.l(this);
        this.H.h(this.C);
        l50 l50Var3 = this.H;
        FrameLayout frameLayout = this.D;
        uc0 uc0VarT = l50Var3.f5328k.T();
        if (l50Var3.f5331n.c() && uc0VarT != null && frameLayout != null) {
            h40 h40Var = s9.i.B.f17058w;
            sn0 sn0Var = uc0VarT.f7619a;
            h40Var.getClass();
            h40.r(new oc0(sn0Var, frameLayout, 0));
        }
        if (this.L) {
            this.H.C.b(this.K);
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.U3)).booleanValue() && !TextUtils.isEmpty(this.H.f5331n.b())) {
            N3(this.H.f5331n.b());
        }
        P3();
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void Y2(ya.a aVar) {
        onTouch(this.C, (MotionEvent) ya.b.L2(aVar));
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final /* synthetic */ View a() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final yc d() {
        return this.I;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final FrameLayout g() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final ya.a i() {
        return this.J;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized String j() {
        return this.A;
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void k() {
        try {
            if (this.M) {
                return;
            }
            l50 l50Var = this.H;
            if (l50Var != null) {
                l50Var.m(this);
                this.H = null;
            }
            this.B.clear();
            this.C.removeAllViews();
            this.D.removeAllViews();
            this.B = null;
            this.C = null;
            this.D = null;
            this.F = null;
            this.I = null;
            this.M = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized void k3(View view, String str) {
        if (!this.M) {
            if (view == null) {
                this.B.remove(str);
                return;
            }
            this.B.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (v4.t0.p(this.G)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void l2(yi yiVar) {
        if (!this.M) {
            this.L = true;
            this.K = yiVar;
            l50 l50Var = this.H;
            if (l50Var != null) {
                l50Var.C.b(yiVar);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized Map m() {
        return this.B;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized Map o() {
        return null;
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        l50 l50Var = this.H;
        if (l50Var == null || !l50Var.o()) {
            return;
        }
        this.H.b();
        this.H.d(view, this.C, m(), q(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        l50 l50Var = this.H;
        if (l50Var != null) {
            FrameLayout frameLayout = this.C;
            l50Var.c(frameLayout, m(), q(), l50.p(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        l50 l50Var = this.H;
        if (l50Var != null) {
            FrameLayout frameLayout = this.C;
            l50Var.c(frameLayout, m(), q(), l50.p(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        l50 l50Var = this.H;
        if (l50Var != null) {
            l50Var.i(view, motionEvent, this.C);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8010kb)).booleanValue() && this.N != null && this.H.r() != 0) {
                this.N.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized Map q() {
        return this.B;
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized JSONObject r() {
        l50 l50Var = this.H;
        if (l50Var == null) {
            return null;
        }
        return l50Var.B(this.C, m(), q());
    }

    @Override // com.google.android.gms.internal.ads.i60
    public final synchronized JSONObject u() {
        l50 l50Var = this.H;
        if (l50Var == null) {
            return null;
        }
        return l50Var.A(this.C, m(), q());
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void u2(ya.a aVar) {
        this.H.k((View) ya.b.L2(aVar));
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized void w1(ya.a aVar) {
        if (this.M) {
            return;
        }
        this.J = aVar;
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final synchronized ya.a y(String str) {
        return new ya.b(L2(str));
    }
}
