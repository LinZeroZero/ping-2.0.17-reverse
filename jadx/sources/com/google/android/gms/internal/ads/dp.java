package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dp extends pc implements ep {
    public dp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", 0);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void K1(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(4, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void S1(String[] strArr, int[] iArr, ya.a aVar) {
        Parcel parcelH1 = H1();
        parcelH1.writeStringArray(strArr);
        parcelH1.writeIntArray(iArr);
        rc.e(parcelH1, aVar);
        k3(5, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void f3(ya.a aVar, u9.a aVar2) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, aVar2);
        k3(6, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void g() {
        k3(3, H1());
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void p0(Intent intent) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, intent);
        k3(1, parcelH1);
    }
}
