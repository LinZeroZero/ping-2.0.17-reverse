package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zk extends sa.a {
    public static final Parcelable.Creator<zk> CREATOR = new de(3);
    public final String[] A;
    public final String[] B;

    /* renamed from: z, reason: collision with root package name */
    public final String f9171z;

    public zk(String str, String[] strArr, String[] strArr2) {
        this.f9171z = str;
        this.A = strArr;
        this.B = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f9171z);
        od.b.D0(parcel, 2, this.A);
        od.b.D0(parcel, 3, this.B);
        od.b.K0(iI0, parcel);
    }
}
