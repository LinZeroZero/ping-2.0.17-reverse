package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xr extends sa.a {
    public static final Parcelable.Creator<xr> CREATOR = new de(17);
    public final String A;
    public final boolean B;
    public final boolean C;
    public final List D;
    public final boolean E;
    public final boolean F;
    public final List G;

    /* renamed from: z, reason: collision with root package name */
    public final String f8649z;

    public xr(String str, String str2, boolean z10, boolean z11, List list, boolean z12, boolean z13, List list2) {
        this.f8649z = str;
        this.A = str2;
        this.B = z10;
        this.C = z11;
        this.D = list;
        this.E = z12;
        this.F = z13;
        this.G = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f8649z);
        od.b.C0(parcel, 3, this.A);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.B ? 1 : 0);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.E0(parcel, 6, this.D);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.E ? 1 : 0);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.F ? 1 : 0);
        od.b.E0(parcel, 9, this.G);
        od.b.K0(iI0, parcel);
    }
}
