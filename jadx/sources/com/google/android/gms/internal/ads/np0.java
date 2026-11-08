package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class np0 extends sa.a {
    public static final Parcelable.Creator<np0> CREATOR = new de(22);
    public da A = null;
    public byte[] B;

    /* renamed from: z, reason: collision with root package name */
    public final int f5962z;

    public np0(int i10, byte[] bArr) {
        this.f5962z = i10;
        this.B = bArr;
        c();
    }

    public final void c() {
        da daVar = this.A;
        if (daVar != null || this.B == null) {
            if (daVar == null || this.B != null) {
                if (daVar != null && this.B != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (daVar != null || this.B != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f5962z);
        byte[] bArrD = this.B;
        if (bArrD == null) {
            bArrD = this.A.d();
        }
        od.b.z0(parcel, 2, bArrD);
        od.b.K0(iI0, parcel);
    }
}
