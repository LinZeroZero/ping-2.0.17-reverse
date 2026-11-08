package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gq extends pc implements hq {
    @Override // com.google.android.gms.internal.ads.hq
    public final void K0(oq oqVar, lq lqVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, oqVar);
        rc.e(parcelH1, lqVar);
        k3(5, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void c1(oq oqVar, lq lqVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, oqVar);
        rc.e(parcelH1, lqVar);
        k3(4, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void c3(oq oqVar, lq lqVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, oqVar);
        rc.e(parcelH1, lqVar);
        k3(6, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.hq
    public final void y2(String str, lq lqVar) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        rc.e(parcelH1, lqVar);
        k3(7, parcelH1);
    }
}
