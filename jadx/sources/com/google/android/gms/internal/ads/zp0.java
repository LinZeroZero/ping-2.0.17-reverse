package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zp0 extends qc implements yp0 {
    public zp0() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 2:
                ya.b.A2(parcel.readStrongBinder());
                parcel.readString();
                rc.b(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                rc.b(parcel);
                break;
            case 5:
                parcel.createByteArray();
                rc.b(parcel);
                break;
            case 6:
                parcel.readInt();
                rc.b(parcel);
                break;
            case 7:
                parcel.readInt();
                rc.b(parcel);
                break;
            case 8:
                ya.b.A2(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                rc.b(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void N0() {
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void B(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void o2(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void y1(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.yp0
    public final void v2(ya.b bVar, String str) {
    }
}
