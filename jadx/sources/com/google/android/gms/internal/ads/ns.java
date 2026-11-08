package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ns extends pc implements ps {
    public ns(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", 0);
    }

    @Override // com.google.android.gms.internal.ads.ps
    public final void t1(ya.a aVar, us usVar, ms msVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, usVar);
        rc.e(parcelH1, msVar);
        k3(1, parcelH1);
    }
}
