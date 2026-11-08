package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum oe implements w61 {
    A("AD_INITIATER_UNSPECIFIED"),
    B("BANNER"),
    C("DFP_BANNER"),
    D("INTERSTITIAL"),
    E("DFP_INTERSTITIAL"),
    F("NATIVE_EXPRESS"),
    G("AD_LOADER"),
    H("REWARD_BASED_VIDEO_AD"),
    I("BANNER_SEARCH_ADS"),
    J("GOOGLE_MOBILE_ADS_SDK_ADAPTER"),
    K("APP_OPEN"),
    L("REWARDED_INTERSTITIAL");


    /* renamed from: z, reason: collision with root package name */
    public final int f6142z;

    oe(String str) {
        this.f6142z = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f6142z);
    }
}
