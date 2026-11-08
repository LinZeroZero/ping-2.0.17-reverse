package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.webkit.WebView;
import j$.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mc0 extends TimerTask {
    public final /* synthetic */ Timer A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5743z = 1;

    public mc0(a6.b bVar, fq0 fq0Var, Timer timer) {
        this.C = fq0Var;
        this.A = timer;
        this.B = bVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i10 = this.f5743z;
        Timer timer = this.A;
        Object obj = this.C;
        Object obj2 = this.B;
        switch (i10) {
            case 0:
                ((AlertDialog) obj2).dismiss();
                timer.cancel();
                v9.h hVar = (v9.h) obj;
                if (hVar != null) {
                    hVar.p();
                    return;
                }
                return;
            default:
                WebView webView = (WebView) ((a6.b) obj2).B;
                int i11 = o7.b.f14955a;
                if (!p7.m.f15501d.b()) {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
                ((WebViewProviderBoundaryInterface) o7.b.b(webView).A).removeWebMessageListener("omidJsSessionService");
                ew ewVar = ((aw) ((fq0) obj).A).f2625z;
                w9.d0 d0Var = w9.g0.f19114l;
                Objects.requireNonNull(ewVar);
                d0Var.post(new zv(ewVar, 0));
                timer.cancel();
                return;
        }
    }

    public mc0(AlertDialog alertDialog, Timer timer, v9.h hVar) {
        this.B = alertDialog;
        this.A = timer;
        this.C = hVar;
    }
}
