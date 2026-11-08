package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dr extends pc implements er {
    public dr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", 0);
    }

    @Override // com.google.android.gms.internal.ads.er
    public final String a() {
        Parcel parcelL2 = L2(1, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.er
    public final int b() {
        Parcel parcelL2 = L2(2, H1());
        int i10 = parcelL2.readInt();
        parcelL2.recycle();
        return i10;
    }
}
