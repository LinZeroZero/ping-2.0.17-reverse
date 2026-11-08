package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ls extends pc implements ms {
    @Override // com.google.android.gms.internal.ads.ms
    public final void Y0(String str, String str2, Bundle bundle) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        rc.c(parcelH1, bundle);
        k3(3, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ms
    public final void y(String str) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        k3(2, parcelH1);
    }
}
