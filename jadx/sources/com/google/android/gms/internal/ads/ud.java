package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ud extends qc implements vd {
    public ud() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        sd rdVar;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                rdVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                rdVar = iInterfaceQueryLocalInterface instanceof sd ? (sd) iInterfaceQueryLocalInterface : new rd(strongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", 0);
            }
            rc.b(parcel);
            i1(rdVar);
        } else if (i10 == 2) {
            parcel.readInt();
            rc.b(parcel);
        } else {
            if (i10 != 3) {
                return false;
            }
            t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
            rc.b(parcel);
            R0(p1Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
