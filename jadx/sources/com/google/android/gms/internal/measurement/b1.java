package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX0 = hi.a.x0(parcel);
        long jP0 = 0;
        long jP02 = 0;
        boolean zM0 = false;
        String strE = null;
        String strE2 = null;
        String strE3 = null;
        Bundle bundleZ = null;
        String strE4 = null;
        while (parcel.dataPosition() < iX0) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    jP0 = hi.a.p0(i10, parcel);
                    break;
                case 2:
                    jP02 = hi.a.p0(i10, parcel);
                    break;
                case 3:
                    zM0 = hi.a.m0(i10, parcel);
                    break;
                case 4:
                    strE = hi.a.E(i10, parcel);
                    break;
                case 5:
                    strE2 = hi.a.E(i10, parcel);
                    break;
                case 6:
                    strE3 = hi.a.E(i10, parcel);
                    break;
                case 7:
                    bundleZ = hi.a.z(i10, parcel);
                    break;
                case '\b':
                    strE4 = hi.a.E(i10, parcel);
                    break;
                default:
                    hi.a.u0(i10, parcel);
                    break;
            }
        }
        hi.a.M(iX0, parcel);
        return new c1(jP0, jP02, zM0, strE, strE2, strE3, bundleZ, strE4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new c1[i10];
    }
}
