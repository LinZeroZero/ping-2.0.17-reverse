package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xp extends sa.a {
    public static final Parcelable.Creator<xp> CREATOR = new de(9);
    public final Map A;

    /* renamed from: z, reason: collision with root package name */
    public final View f8647z;

    public xp(IBinder iBinder, IBinder iBinder2) {
        this.f8647z = (View) ya.b.L2(ya.b.A2(iBinder));
        this.A = (Map) ya.b.L2(ya.b.A2(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.A0(parcel, 1, new ya.b(this.f8647z));
        od.b.A0(parcel, 2, new ya.b(this.A));
        od.b.K0(iI0, parcel);
    }
}
