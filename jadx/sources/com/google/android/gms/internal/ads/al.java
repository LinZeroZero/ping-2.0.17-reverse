package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class al extends sa.a {
    public static final Parcelable.Creator<al> CREATOR = new de(4);
    public final String A;
    public final int B;
    public final byte[] C;
    public final String[] D;
    public final String[] E;
    public final boolean F;
    public final long G;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f2587z;

    public al(boolean z10, String str, int i10, byte[] bArr, String[] strArr, String[] strArr2, boolean z11, long j) {
        this.f2587z = z10;
        this.A = str;
        this.B = i10;
        this.C = bArr;
        this.D = strArr;
        this.E = strArr2;
        this.F = z11;
        this.G = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f2587z ? 1 : 0);
        od.b.C0(parcel, 2, this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.z0(parcel, 4, this.C);
        od.b.D0(parcel, 5, this.D);
        od.b.D0(parcel, 6, this.E);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.F ? 1 : 0);
        od.b.L0(parcel, 8, 8);
        parcel.writeLong(this.G);
        od.b.K0(iI0, parcel);
    }
}
