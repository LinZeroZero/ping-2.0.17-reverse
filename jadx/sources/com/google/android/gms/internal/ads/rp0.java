package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rp0 extends sa.a {
    public static final Parcelable.Creator<rp0> CREATOR = new de(24);
    public final byte[] A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final int f7044z;

    public rp0(byte[] bArr, int i10, int i11) {
        this.f7044z = i10;
        this.A = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.B = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f7044z);
        od.b.z0(parcel, 2, this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.K0(iI0, parcel);
    }

    public rp0() {
        this(null, 1, 1);
    }
}
