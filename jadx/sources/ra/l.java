package ra;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends sa.a {
    public static final Parcelable.Creator<l> CREATOR = new na.l(21);
    public final boolean A;
    public final boolean B;
    public final int C;
    public final int D;

    /* renamed from: z, reason: collision with root package name */
    public final int f16606z;

    public l(int i10, int i11, int i12, boolean z10, boolean z11) {
        this.f16606z = i10;
        this.A = z10;
        this.B = z11;
        this.C = i11;
        this.D = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16606z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A ? 1 : 0);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B ? 1 : 0);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D);
        od.b.K0(iI0, parcel);
    }
}
