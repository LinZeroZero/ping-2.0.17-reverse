package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum ag implements w61 {
    A("AD_FORMAT_TYPE_UNSPECIFIED"),
    B("BANNER"),
    C("INTERSTITIAL"),
    D("NATIVE_EXPRESS"),
    E("NATIVE_CONTENT"),
    F("NATIVE_APP_INSTALL"),
    G("NATIVE_CUSTOM_TEMPLATE"),
    H("DFP_BANNER"),
    I("DFP_INTERSTITIAL"),
    J("REWARD_BASED_VIDEO_AD"),
    K("BANNER_SEARCH_ADS");


    /* renamed from: z, reason: collision with root package name */
    public final int f2567z;

    ag(String str) {
        this.f2567z = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2567z);
    }
}
