package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ip extends pc implements kp {
    public ip(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", 0);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void A() {
        k3(9, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void C() {
        k3(5, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void C1(int i10, String[] strArr, int[] iArr) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        parcelH1.writeStringArray(strArr);
        parcelH1.writeIntArray(iArr);
        k3(15, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void D() {
        k3(7, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void K() {
        k3(14, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void V() {
        k3(8, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void d() {
        k3(10, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void l1(int i10, int i11, Intent intent) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        parcelH1.writeInt(i11);
        rc.c(parcelH1, intent);
        k3(12, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final boolean l3() {
        Parcel parcelL2 = L2(11, H1());
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void m2(Bundle bundle) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, bundle);
        k3(1, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void n() {
        k3(2, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void t() {
        k3(4, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void w() {
        k3(3, H1());
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void w2(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(13, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.kp
    public final void z2(Bundle bundle) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, bundle);
        Parcel parcelL2 = L2(6, parcelH1);
        if (parcelL2.readInt() != 0) {
            bundle.readFromParcel(parcelL2);
        }
        parcelL2.recycle();
    }
}
