package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class vi extends qc implements wi {
    public static wi N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof wi ? (wi) iInterfaceQueryLocalInterface : new ui(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((oi) this).f6174z);
            return true;
        }
        if (i10 != 3) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeList(((oi) this).B);
        return true;
    }
}
