package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements Runnable {
    public final Object A;
    public final Object B;
    public final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8506z;

    public x(rt rtVar, String str, String str2) {
        this.f8506z = 3;
        this.A = str;
        this.B = str2;
        this.C = rtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p8 p8Var;
        switch (this.f8506z) {
            case 0:
                y yVar = (y) this.A;
                ci1 ci1Var = (ci1) this.B;
                ya1 ya1Var = (ya1) this.C;
                int i10 = gh0.f4124a;
                bd1 bd1Var = yVar.f8709b.f5428z.Q;
                wc1 wc1VarL = bd1Var.l();
                bd1Var.i(wc1VarL, 1017, new hb0(wc1VarL, ci1Var, ya1Var));
                return;
            case 1:
                ((n8) this.A).l();
                be.o oVar = (be.o) this.B;
                q8 q8Var = (q8) oVar.C;
                if (q8Var == null) {
                    ((n8) this.A).e(oVar.A);
                } else {
                    n8 n8Var = (n8) this.A;
                    synchronized (n8Var.D) {
                        p8Var = n8Var.E;
                    }
                    p8Var.c(q8Var);
                }
                if (((be.o) this.B).f1424z) {
                    ((n8) this.A).d("intermediate-response");
                } else {
                    ((n8) this.A).f("done");
                }
                Runnable runnable = (Runnable) this.C;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
                gd gdVar = (gd) this.A;
                WebView webView = (WebView) this.B;
                if (webView.getSettings().getJavaScriptEnabled()) {
                    try {
                        webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", gdVar);
                        return;
                    } catch (Throwable unused) {
                        gdVar.onReceiveValue("");
                        return;
                    }
                }
                return;
            case 3:
                wt wtVar = ((rt) this.C).P;
                if (wtVar != null) {
                    wtVar.c("error", "what", (String) this.A, "extra", (String) this.B);
                    return;
                }
                return;
            case 4:
                super/*android.webkit.WebView*/.evaluateJavascript((String) this.B, (ValueCallback) this.C);
                return;
            case 5:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.A;
                String str = (String) this.B;
                x9.m mVar = (x9.m) this.C;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
                ic0.n(sQLiteDatabase, mVar);
                return;
            case 6:
                yq0 yq0Var = (yq0) this.A;
                String str2 = yq0Var.f8976b;
                qq0 qq0Var = (qq0) this.B;
                t6.x xVar = (t6.x) this.C;
                try {
                    vd0 vd0Var = yq0Var.f8975a;
                    if (vd0Var == null) {
                        throw null;
                    }
                    pq0 pq0Var = (pq0) vd0Var.I;
                    if (pq0Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str2);
                    yq0.b(qq0Var.f6789a, new vq0(6, bundle));
                    yq0.b(qq0Var.f6790b, new vq0(7, bundle));
                    xq0 xq0Var = new xq0(yq0Var, xVar);
                    nq0 nq0Var = (nq0) pq0Var;
                    Parcel parcelH1 = nq0Var.H1();
                    rc.c(parcelH1, bundle);
                    rc.e(parcelH1, xq0Var);
                    nq0Var.M3(2, parcelH1);
                    return;
                } catch (RemoteException e10) {
                    yq0.f8973c.c(e10, "dismiss overlay display from: %s", str2);
                    return;
                }
            case 7:
                yq0 yq0Var2 = (yq0) this.A;
                String str3 = yq0Var2.f8976b;
                sq0 sq0Var = (sq0) this.B;
                t6.x xVar2 = (t6.x) this.C;
                try {
                    vd0 vd0Var2 = yq0Var2.f8975a;
                    if (vd0Var2 == null) {
                        throw null;
                    }
                    pq0 pq0Var2 = (pq0) vd0Var2.I;
                    if (pq0Var2 == null) {
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("callerPackage", str3);
                    bundle2.putBinder("windowToken", sq0Var.f7288a);
                    yq0.b(sq0Var.f7293f, new vq0(8, bundle2));
                    bundle2.putInt("layoutGravity", sq0Var.f7290c);
                    bundle2.putFloat("layoutVerticalMargin", sq0Var.f7291d);
                    bundle2.putInt("displayMode", 0);
                    bundle2.putInt("triggerMode", 0);
                    bundle2.putInt("windowWidthPx", sq0Var.f7292e);
                    yq0.b(null, new vq0(1, bundle2));
                    yq0.b(null, new vq0(2, bundle2));
                    yq0.b(sq0Var.f7289b, new vq0(3, bundle2));
                    yq0.b(null, new vq0(4, bundle2));
                    bundle2.putBoolean("stableSessionToken", true);
                    xq0 xq0Var2 = new xq0(yq0Var2, xVar2);
                    nq0 nq0Var2 = (nq0) pq0Var2;
                    Parcel parcelH12 = nq0Var2.H1();
                    parcelH12.writeString(str3);
                    rc.c(parcelH12, bundle2);
                    rc.e(parcelH12, xq0Var2);
                    nq0Var2.M3(1, parcelH12);
                    return;
                } catch (RemoteException e11) {
                    yq0.f8973c.c(e11, "show overlay display from: %s", str3);
                    return;
                }
            case 8:
                bc1 bc1Var = (bc1) this.A;
                at0 at0Var = (at0) this.B;
                zf1 zf1Var = (zf1) this.C;
                bd1 bd1Var2 = bc1Var.f2777c;
                ut0 ut0VarF = at0Var.f();
                j81 j81Var = bd1Var2.f2804g;
                j81Var.getClass();
                be beVar = bd1Var2.f2801d;
                beVar.getClass();
                beVar.A = dt0.t(ut0VarF);
                if (!ut0VarF.isEmpty()) {
                    beVar.D = (zf1) ut0VarF.get(0);
                    zf1Var.getClass();
                    beVar.E = zf1Var;
                }
                if (((zf1) beVar.C) == null) {
                    beVar.C = be.u(j81Var, (dt0) beVar.A, (zf1) beVar.D, (hl) beVar.f2807z);
                }
                beVar.y(j81Var.v1());
                return;
            case 9:
                Pair pair = (Pair) this.B;
                ((bd1) ((hc1) this.A).f4335b.H).a(((Integer) pair.first).intValue(), (zf1) pair.second, (wf1) this.C);
                return;
            default:
                y yVar2 = (y) this.A;
                ci1 ci1Var2 = (ci1) this.B;
                ya1 ya1Var2 = (ya1) this.C;
                int i11 = gh0.f4124a;
                bd1 bd1Var3 = yVar2.f8709b.f5428z.Q;
                wc1 wc1VarL2 = bd1Var3.l();
                bd1Var3.i(wc1VarL2, 1009, new zc1(wc1VarL2, ci1Var2, ya1Var2));
                return;
        }
    }

    public /* synthetic */ x(Object obj, Object obj2, Object obj3, int i10) {
        this.f8506z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    public x(hd hdVar, dd ddVar, WebView webView, boolean z10) {
        this.f8506z = 2;
        this.B = webView;
        this.C = hdVar;
        this.A = new gd(this, ddVar, webView, z10);
    }
}
