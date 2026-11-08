package ra;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends sa.a {
    public static final Parcelable.Creator<e0> CREATOR = new na.l(22);
    public oa.d[] A;
    public int B;
    public f C;

    /* renamed from: z, reason: collision with root package name */
    public Bundle f16584z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.y0(parcel, 1, this.f16584z);
        od.b.F0(parcel, 2, this.A, i10);
        int i11 = this.B;
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(i11);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.K0(iI0, parcel);
    }
}
