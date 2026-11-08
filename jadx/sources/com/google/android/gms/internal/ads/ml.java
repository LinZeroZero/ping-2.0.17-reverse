package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ml extends sa.a {
    public static final Parcelable.Creator<ml> CREATOR = new de(7);
    public final int A;
    public final String B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final int f5790z;

    public ml(int i10, int i11, int i12, String str) {
        this.f5790z = i10;
        this.A = i11;
        this.B = str;
        this.C = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.A);
        od.b.C0(parcel, 2, this.B);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.C);
        od.b.L0(parcel, 1000, 4);
        parcel.writeInt(this.f5790z);
        od.b.K0(iI0, parcel);
    }
}
