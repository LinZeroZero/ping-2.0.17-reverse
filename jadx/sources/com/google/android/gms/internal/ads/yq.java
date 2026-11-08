package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yq extends sa.a {
    public static final Parcelable.Creator<yq> CREATOR = new de(14);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final t9.m2 f8972z;

    public yq(String str, t9.m2 m2Var) {
        this.f8972z = m2Var;
        this.A = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 2, this.f8972z, i10);
        od.b.C0(parcel, 3, this.A);
        od.b.K0(iI0, parcel);
    }
}
