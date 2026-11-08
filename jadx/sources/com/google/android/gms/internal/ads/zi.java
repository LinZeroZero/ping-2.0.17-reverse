package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zi extends pc implements aj {
    public zi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 0);
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final ya.a a() {
        return o3.i.F(L2(1, H1()));
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final Uri b() {
        Parcel parcelL2 = L2(2, H1());
        Uri uri = (Uri) rc.a(parcelL2, Uri.CREATOR);
        parcelL2.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final double c() {
        Parcel parcelL2 = L2(3, H1());
        double d5 = parcelL2.readDouble();
        parcelL2.recycle();
        return d5;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final int f() {
        Parcel parcelL2 = L2(5, H1());
        int i10 = parcelL2.readInt();
        parcelL2.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.aj
    public final int h() {
        Parcel parcelL2 = L2(4, H1());
        int i10 = parcelL2.readInt();
        parcelL2.recycle();
        return i10;
    }
}
