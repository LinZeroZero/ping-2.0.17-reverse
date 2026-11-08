package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kp0 extends sa.a {
    public static final Parcelable.Creator<kp0> CREATOR = new de(20);
    public final byte[] A;

    /* renamed from: z, reason: collision with root package name */
    public final int f5167z;

    public kp0(int i10, byte[] bArr) {
        this.f5167z = i10;
        this.A = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f5167z);
        od.b.z0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
