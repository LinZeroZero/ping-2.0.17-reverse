package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fl extends sa.a {
    public static final Parcelable.Creator<fl> CREATOR = new de(5);
    public final boolean A;
    public final int B;
    public final String C;

    /* renamed from: z, reason: collision with root package name */
    public final String f3907z;

    public fl(String str, int i10, String str2, boolean z10) {
        this.f3907z = str;
        this.A = z10;
        this.B = i10;
        this.C = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f3907z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A ? 1 : 0);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.C0(parcel, 4, this.C);
        od.b.K0(iI0, parcel);
    }
}
