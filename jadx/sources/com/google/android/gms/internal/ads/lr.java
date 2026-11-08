package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lr extends pc {
    public final IBinder N3(ya.b bVar, String str, cn cnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, bVar);
        parcelH1.writeString(str);
        rc.e(parcelH1, cnVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(1, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        parcelL2.recycle();
        return strongBinder;
    }
}
