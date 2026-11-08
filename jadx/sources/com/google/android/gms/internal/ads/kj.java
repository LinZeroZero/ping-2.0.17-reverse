package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kj extends pc implements lj {
    public kj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final boolean U(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        Parcel parcelL2 = L2(10, parcelH1);
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final boolean Z(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        Parcel parcelL2 = L2(17, parcelH1);
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final String d() {
        Parcel parcelL2 = L2(4, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.lj
    public final ya.a g() {
        return o3.i.F(L2(9, H1()));
    }
}
