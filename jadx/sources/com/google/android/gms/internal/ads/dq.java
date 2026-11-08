package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dq extends sa.a {
    public static final Parcelable.Creator<dq> CREATOR = new de(11);
    public final List A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f3466z;

    public dq(List list, boolean z10) {
        this.f3466z = z10;
        this.A = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.f3466z ? 1 : 0);
        od.b.E0(parcel, 3, this.A);
        od.b.K0(iI0, parcel);
    }
}
