package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ll extends sa.a {
    public static final Parcelable.Creator<ll> CREATOR = new de(6);
    public final Bundle A;

    /* renamed from: z, reason: collision with root package name */
    public final String f5571z;

    public ll(String str, Bundle bundle) {
        this.f5571z = str;
        this.A = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f5571z);
        od.b.y0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
