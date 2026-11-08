package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mr extends pc implements or {
    public mr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void e() {
        k3(1, H1());
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void l(t9.p1 p1Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p1Var);
        k3(3, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void x(int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        k3(2, parcelH1);
    }
}
