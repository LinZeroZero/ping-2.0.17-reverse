package ra;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends sa.a {
    public static final Parcelable.Creator<j> CREATOR = new na.l(18);
    public final int A;
    public final int B;
    public final long C;
    public final long D;
    public final String E;
    public final String F;
    public final int G;
    public final int H;

    /* renamed from: z, reason: collision with root package name */
    public final int f16602z;

    public j(int i10, int i11, int i12, long j, long j10, String str, String str2, int i13, int i14) {
        this.f16602z = i10;
        this.A = i11;
        this.B = i12;
        this.C = j;
        this.D = j10;
        this.E = str;
        this.F = str2;
        this.G = i13;
        this.H = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16602z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.L0(parcel, 4, 8);
        parcel.writeLong(this.C);
        od.b.L0(parcel, 5, 8);
        parcel.writeLong(this.D);
        od.b.C0(parcel, 6, this.E);
        od.b.C0(parcel, 7, this.F);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.G);
        od.b.L0(parcel, 9, 4);
        parcel.writeInt(this.H);
        od.b.K0(iI0, parcel);
    }
}
