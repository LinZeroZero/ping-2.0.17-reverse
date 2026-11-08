package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class nr extends qc implements or {
    public nr() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            e();
        } else if (i10 == 2) {
            int i11 = parcel.readInt();
            rc.b(parcel);
            x(i11);
        } else {
            if (i10 != 3) {
                return false;
            }
            t9.p1 p1Var = (t9.p1) rc.a(parcel, t9.p1.CREATOR);
            rc.b(parcel);
            l(p1Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
