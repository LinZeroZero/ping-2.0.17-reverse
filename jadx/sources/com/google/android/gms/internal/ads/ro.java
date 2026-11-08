package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ro extends sa.a {
    public static final Parcelable.Creator<ro> CREATOR = new de(8);
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final int f7033z;

    public ro(int i10, int i11, int i12) {
        this.f7033z = i10;
        this.A = i11;
        this.B = i12;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof ro)) {
            ro roVar = (ro) obj;
            if (roVar.B == this.B && roVar.A == this.A && roVar.f7033z == this.f7033z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f7033z, this.A, this.B});
    }

    public final String toString() {
        return this.f7033z + "." + this.A + "." + this.B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f7033z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.K0(iI0, parcel);
    }
}
