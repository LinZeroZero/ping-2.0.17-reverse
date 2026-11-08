package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 extends sa.a {
    public static final Parcelable.Creator<m0> CREATOR = new bb.b(6);

    /* renamed from: z, reason: collision with root package name */
    public final long f10375z;

    public m0(long j) {
        this.f10375z = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m0) && this.f10375z == ((m0) obj).f10375z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f10375z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 8);
        parcel.writeLong(this.f10375z);
        od.b.K0(iI0, parcel);
    }
}
