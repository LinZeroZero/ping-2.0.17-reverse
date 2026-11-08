package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dn extends pc implements en {
    @Override // com.google.android.gms.internal.ads.en
    public final boolean G(String str) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        Parcel parcelL2 = L2(4, parcelH1);
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.en
    public final boolean R(String str) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        Parcel parcelL2 = L2(2, parcelH1);
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.en
    public final lo s(String str) {
        lo koVar;
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        Parcel parcelL2 = L2(3, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        int i10 = qo.A;
        if (strongBinder == null) {
            koVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            koVar = iInterfaceQueryLocalInterface instanceof lo ? (lo) iInterfaceQueryLocalInterface : new ko(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", 0);
        }
        parcelL2.recycle();
        return koVar;
    }

    @Override // com.google.android.gms.internal.ads.en
    public final gn y(String str) {
        gn fnVar;
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        Parcel parcelL2 = L2(1, parcelH1);
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            fnVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            fnVar = iInterfaceQueryLocalInterface instanceof gn ? (gn) iInterfaceQueryLocalInterface : new fn(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 0);
        }
        parcelL2.recycle();
        return fnVar;
    }
}
