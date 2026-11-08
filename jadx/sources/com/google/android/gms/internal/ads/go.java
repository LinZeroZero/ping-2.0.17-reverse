package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class go extends pc implements ho {
    public go(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.ho
    public final void l(t9.p1 p1Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p1Var);
        k3(3, parcelH1);
    }
}
