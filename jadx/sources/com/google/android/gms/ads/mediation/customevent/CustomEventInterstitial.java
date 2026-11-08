package com.google.android.gms.ads.mediation.customevent;

import aa.a;
import aa.c;
import android.content.Context;
import android.os.Bundle;
import z9.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Deprecated
/* loaded from: classes.dex */
public interface CustomEventInterstitial extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, c cVar, String str, d dVar, Bundle bundle);

    void showInterstitial();
}
