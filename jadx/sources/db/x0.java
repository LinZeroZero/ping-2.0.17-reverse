package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends sa.a {
    public static final Parcelable.Creator<x0> CREATOR = new t0(9);

    /* renamed from: z, reason: collision with root package name */
    public final List f10394z;

    public x0(ArrayList arrayList) {
        ra.y.i(arrayList);
        this.f10394z = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        List list = ((x0) obj).f10394z;
        List list2 = this.f10394z;
        return list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f10394z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.G0(parcel, 1, this.f10394z);
        od.b.K0(iI0, parcel);
    }
}
