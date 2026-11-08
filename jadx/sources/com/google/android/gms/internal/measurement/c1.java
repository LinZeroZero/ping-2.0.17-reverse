package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends sa.a {
    public static final Parcelable.Creator<c1> CREATOR = new b1();
    public final long A;
    public final boolean B;
    public final String C;
    public final String D;
    public final String E;
    public final Bundle F;
    public final String G;

    /* renamed from: z, reason: collision with root package name */
    public final long f9261z;

    public c1(long j, long j10, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f9261z = j;
        this.A = j10;
        this.B = z10;
        this.C = str;
        this.D = str2;
        this.E = str3;
        this.F = bundle;
        this.G = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 8);
        parcel.writeLong(this.f9261z);
        od.b.L0(parcel, 2, 8);
        parcel.writeLong(this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B ? 1 : 0);
        od.b.C0(parcel, 4, this.C);
        od.b.C0(parcel, 5, this.D);
        od.b.C0(parcel, 6, this.E);
        od.b.y0(parcel, 7, this.F);
        od.b.C0(parcel, 8, this.G);
        od.b.K0(iI0, parcel);
    }
}
