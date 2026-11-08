package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fr extends pc implements hr {
    public fr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void M2(kr krVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, krVar);
        k3(2, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void U0(t9.m2 m2Var, or orVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, m2Var);
        rc.e(parcelH1, orVar);
        k3(1, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final t9.m1 f() {
        Parcel parcelL2 = L2(12, H1());
        t9.m1 m1VarN3 = t10.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return m1VarN3;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void j3(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(5, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void v0(t9.m2 m2Var, or orVar) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, m2Var);
        rc.e(parcelH1, orVar);
        k3(14, parcelH1);
    }
}
