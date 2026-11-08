package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mp0 extends sa.a {
    public static final Parcelable.Creator<mp0> CREATOR = new de(21);
    public final String A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final int f5801z;

    public mp0(int i10, String str, String str2) {
        this.f5801z = i10;
        this.A = str;
        this.B = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f5801z);
        od.b.C0(parcel, 2, this.A);
        od.b.C0(parcel, 3, this.B);
        od.b.K0(iI0, parcel);
    }
}
