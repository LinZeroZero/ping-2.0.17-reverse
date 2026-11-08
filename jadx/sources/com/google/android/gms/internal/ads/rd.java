package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rd extends pc implements sd {
    @Override // com.google.android.gms.internal.ads.sd
    public final t9.m1 a() {
        Parcel parcelL2 = L2(5, H1());
        t9.m1 m1VarN3 = t10.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return m1VarN3;
    }

    @Override // com.google.android.gms.internal.ads.sd
    public final void z1(ya.a aVar, yd ydVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, ydVar);
        k3(4, parcelH1);
    }
}
