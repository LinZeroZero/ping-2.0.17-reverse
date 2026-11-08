package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ui extends pc implements wi {
    public ui(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.wi
    public final String e() {
        Parcel parcelL2 = L2(2, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.wi
    public final ArrayList g() {
        Parcel parcelL2 = L2(3, H1());
        ArrayList arrayList = parcelL2.readArrayList(rc.f6953a);
        parcelL2.recycle();
        return arrayList;
    }
}
