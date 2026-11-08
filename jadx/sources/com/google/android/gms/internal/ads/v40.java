package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v40 implements w10, v30 {
    public final Context A;
    public final hs B;
    public final View C;
    public String D;
    public final oe E;

    /* renamed from: z, reason: collision with root package name */
    public final fs f7718z;

    public v40(fs fsVar, Context context, hs hsVar, WebView webView, oe oeVar) {
        this.f7718z = fsVar;
        this.A = context;
        this.B = hsVar;
        this.C = webView;
        this.E = oeVar;
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) {
        hs hsVar = this.B;
        Context context = this.A;
        if (hsVar.e(context)) {
            try {
                hsVar.d(context, hsVar.a(context), this.f7718z.B, tqVar.f7527z, tqVar.A);
            } catch (RemoteException e10) {
                x9.j.j("Remote Exception to get reward item.", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() {
        this.f7718z.b(false);
    }

    @Override // com.google.android.gms.internal.ads.v30
    public final void h0() {
        oe oeVar = oe.K;
        oe oeVar2 = this.E;
        if (oeVar2 == oeVar) {
            return;
        }
        hs hsVar = this.B;
        AtomicReference atomicReference = hsVar.f4416f;
        Context context = this.A;
        String str = "";
        if (hsVar.e(context) && hsVar.m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            try {
                String str2 = (String) hsVar.i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                if (str2 == null) {
                    str2 = (String) hsVar.i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                }
                if (str2 != null) {
                    str = str2;
                }
            } catch (Exception unused) {
                hsVar.l("getCurrentScreenName", false);
            }
        }
        this.D = str;
        this.D = String.valueOf(str).concat(oeVar2 == oe.H ? "/Rewarded" : "/Interstitial");
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void k() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        View view = this.C;
        if (view != null && this.D != null) {
            Context context = view.getContext();
            String str = this.D;
            hs hsVar = this.B;
            ConcurrentHashMap concurrentHashMap = hsVar.f4418h;
            AtomicReference atomicReference = hsVar.f4417g;
            if (hsVar.e(context) && (context instanceof Activity) && hsVar.m(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                        concurrentHashMap.put("setCurrentScreen", declaredMethod);
                    } catch (Exception unused) {
                        hsVar.l("setCurrentScreen", false);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                } catch (Exception unused2) {
                    hsVar.l("setCurrentScreen", false);
                }
            }
        }
        this.f7718z.b(true);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.v30
    public final void j() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() {
    }
}
