package com.google.android.gms.ads.mediation.customevent;

import aa.a;
import aa.b;
import android.content.Context;
import android.os.Bundle;
import n9.f;
import z9.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Deprecated
/* loaded from: classes.dex */
public interface CustomEventBanner extends a {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestBannerAd(Context context, b bVar, String str, f fVar, d dVar, Bundle bundle);
}
