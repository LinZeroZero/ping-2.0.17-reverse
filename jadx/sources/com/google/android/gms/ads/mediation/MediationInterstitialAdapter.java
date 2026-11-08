package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import z9.d;
import z9.e;
import z9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Deprecated
/* loaded from: classes.dex */
public interface MediationInterstitialAdapter extends e {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestInterstitialAd(Context context, j jVar, Bundle bundle, d dVar, Bundle bundle2);

    void showInterstitial();
}
