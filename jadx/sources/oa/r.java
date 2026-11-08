package oa;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends sa.a {
    public static final Parcelable.Creator<r> CREATOR = new na.l(3);
    public final String A;
    public final int B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f14982z;

    public r(int i10, int i11, String str, boolean z10) {
        this.f14982z = z10;
        this.A = str;
        this.B = rj.d.y0(i10) - 1;
        this.C = od.b.H0(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f14982z ? 1 : 0);
        od.b.C0(parcel, 2, this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C);
        od.b.K0(iI0, parcel);
    }
}
