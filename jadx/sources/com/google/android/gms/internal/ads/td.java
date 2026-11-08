package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class td extends pc implements vd {
    @Override // com.google.android.gms.internal.ads.vd
    public final void R0(t9.p1 p1Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p1Var);
        k3(3, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.vd
    public final void i1(sd sdVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, sdVar);
        k3(1, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.vd
    public final void z(int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        k3(2, parcelH1);
    }
}
