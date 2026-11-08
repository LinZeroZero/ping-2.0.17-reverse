package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qs extends pc implements ts {
    public final ps N3(ya.b bVar, cn cnVar) {
        ps nsVar;
        Parcel parcelH1 = H1();
        rc.e(parcelH1, bVar);
        rc.e(parcelH1, cnVar);
        parcelH1.writeInt(250930000);
        Parcel parcelL2 = L2(2, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            nsVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            nsVar = iInterfaceQueryLocalInterface instanceof ps ? (ps) iInterfaceQueryLocalInterface : new ns(strongBinder);
        }
        parcelL2.recycle();
        return nsVar;
    }
}
