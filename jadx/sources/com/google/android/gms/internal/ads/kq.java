package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class kq extends qc implements lq {
    public kq() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) rc.a(parcel, ParcelFileDescriptor.CREATOR);
            rc.b(parcel);
            d2(parcelFileDescriptor);
        } else if (i10 == 2) {
            w9.o oVar = (w9.o) rc.a(parcel, w9.o.CREATOR);
            rc.b(parcel);
            b2(oVar);
        } else {
            if (i10 != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) rc.a(parcel, ParcelFileDescriptor.CREATOR);
            oq oqVar = (oq) rc.a(parcel, oq.CREATOR);
            rc.b(parcel);
            d3(parcelFileDescriptor2, oqVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
