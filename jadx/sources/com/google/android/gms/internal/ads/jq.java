package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jq extends pc implements lq {
    public jq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void b2(w9.o oVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, oVar);
        k3(2, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void d2(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, parcelFileDescriptor);
        k3(1, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.lq
    public final void d3(ParcelFileDescriptor parcelFileDescriptor, oq oqVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, parcelFileDescriptor);
        rc.c(parcelH1, oqVar);
        k3(3, parcelH1);
    }
}
