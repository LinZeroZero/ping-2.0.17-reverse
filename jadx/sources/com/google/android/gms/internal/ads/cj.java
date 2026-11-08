package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cj extends pc implements ej {
    public cj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", 0);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void C2(ya.b bVar, int i10) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, bVar);
        parcelH1.writeInt(i10);
        k3(5, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void R2(String str, ya.a aVar) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        rc.e(parcelH1, aVar);
        k3(1, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void U1(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(3, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void Y2(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(7, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void l2(yi yiVar) {
        Parcel parcelH1 = H1();
        ClassLoader classLoader = rc.f6953a;
        parcelH1.writeStrongBinder(null);
        k3(8, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void u2(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(6, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final void w1(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(9, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ej
    public final ya.a y(String str) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        return o3.i.F(L2(2, parcelH1));
    }
}
