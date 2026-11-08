package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xp0 extends pc implements yp0 {
    @Override // com.google.android.gms.internal.ads.yp0
    public final void B(int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        k3(7, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void N0() {
        Parcel parcelH1 = H1();
        parcelH1.writeIntArray(null);
        k3(4, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void a() {
        k3(3, H1());
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void o2(int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        k3(6, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void v2(ya.b bVar, String str) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, bVar);
        parcelH1.writeString(str);
        parcelH1.writeString(null);
        k3(8, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void y1(byte[] bArr) {
        Parcel parcelH1 = H1();
        parcelH1.writeByteArray(bArr);
        k3(5, parcelH1);
    }
}
