package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzbrg implements MediationInterstitialAdapter {

    /* renamed from: a, reason: collision with root package name */
    public Activity f9226a;

    /* renamed from: b, reason: collision with root package name */
    public z9.j f9227b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f9228c;

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onDestroy() {
        x9.j.d("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onPause() {
        x9.j.d("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onResume() {
        x9.j.d("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, z9.j jVar, Bundle bundle, z9.d dVar, Bundle bundle2) {
        this.f9227b = jVar;
        if (jVar == null) {
            x9.j.i("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            x9.j.i("AdMobCustomTabs can only work with Activity context. Bailing out.");
            ((al0) this.f9227b).d();
            return;
        }
        if (!hh.a(context)) {
            x9.j.i("Default browser does not support custom tabs. Bailing out.");
            ((al0) this.f9227b).d();
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            x9.j.i("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            ((al0) this.f9227b).d();
            return;
        }
        this.f9226a = (Activity) context;
        this.f9228c = Uri.parse(string);
        al0 al0Var = (al0) this.f9227b;
        al0Var.getClass();
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdLoaded.");
        try {
            ((jn) al0Var.A).C();
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        r2.y0 y0VarB = new be.o(11).b();
        ((Intent) y0VarB.A).setData(this.f9228c);
        w9.g0.f19114l.post(new jw0(9, this, new AdOverlayInfoParcel(new v9.e((Intent) y0VarB.A, null), null, new so(this), null, new x9.a(0, 0, false), null, null, ""), false));
        s9.i iVar = s9.i.B;
        zs zsVar = iVar.f17043g.f2619l;
        zsVar.getClass();
        iVar.j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zsVar.f9192a) {
            try {
                if (zsVar.f9194c == 3) {
                    if (zsVar.f9193b + ((Long) t9.q.f17671d.f17674c.a(vg.I5)).longValue() <= jCurrentTimeMillis) {
                        zsVar.f9194c = 1;
                    }
                }
            } finally {
            }
        }
        iVar.j.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (zsVar.f9192a) {
            try {
                if (zsVar.f9194c != 2) {
                    return;
                }
                zsVar.f9194c = 3;
                if (zsVar.f9194c == 3) {
                    zsVar.f9193b = jCurrentTimeMillis2;
                }
            } finally {
            }
        }
    }
}
