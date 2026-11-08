package pb;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f3 extends sa.a {
    public static final Parcelable.Creator<f3> CREATOR = new na.l(12);
    public final long A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final String f15594z;

    public f3(int i10, long j, String str) {
        this.f15594z = str;
        this.A = j;
        this.B = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f15594z);
        od.b.L0(parcel, 2, 8);
        parcel.writeLong(this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.K0(iI0, parcel);
    }
}
