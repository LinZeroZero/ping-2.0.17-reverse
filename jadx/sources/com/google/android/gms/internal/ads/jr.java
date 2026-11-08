package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class jr extends qc implements kr {
    public jr() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        er drVar;
        switch (i10) {
            case 1:
                i();
                break;
            case 2:
                e();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    drVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    drVar = iInterfaceQueryLocalInterface instanceof er ? (er) iInterfaceQueryLocalInterface : new dr(strongBinder);
                }
                rc.b(parcel);
                m1(drVar);
                break;
            case 4:
                int i11 = parcel.readInt();
                rc.b(parcel);
                n0(i11);
                break;
            case 5:
                t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
                rc.b(parcel);
                p3(p1Var);
                break;
            case 6:
                a();
                break;
            case 7:
                b();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
