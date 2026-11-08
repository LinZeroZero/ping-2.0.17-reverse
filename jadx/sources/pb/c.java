package pb;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends sa.a {
    public static final Parcelable.Creator<c> CREATOR = new na.l(8);
    public String A;
    public r3 B;
    public long C;
    public boolean D;
    public String E;
    public final u F;
    public long G;
    public u H;
    public final long I;
    public final u J;

    /* renamed from: z, reason: collision with root package name */
    public String f15539z;

    public c(String str, String str2, r3 r3Var, long j, boolean z10, String str3, u uVar, long j10, u uVar2, long j11, u uVar3) {
        this.f15539z = str;
        this.A = str2;
        this.B = r3Var;
        this.C = j;
        this.D = z10;
        this.E = str3;
        this.F = uVar;
        this.G = j10;
        this.H = uVar2;
        this.I = j11;
        this.J = uVar3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f15539z);
        od.b.C0(parcel, 3, this.A);
        od.b.B0(parcel, 4, this.B, i10);
        long j = this.C;
        od.b.L0(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z10 = this.D;
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(z10 ? 1 : 0);
        od.b.C0(parcel, 7, this.E);
        od.b.B0(parcel, 8, this.F, i10);
        long j10 = this.G;
        od.b.L0(parcel, 9, 8);
        parcel.writeLong(j10);
        od.b.B0(parcel, 10, this.H, i10);
        od.b.L0(parcel, 11, 8);
        parcel.writeLong(this.I);
        od.b.B0(parcel, 12, this.J, i10);
        od.b.K0(iI0, parcel);
    }

    public c(c cVar) {
        ra.y.i(cVar);
        this.f15539z = cVar.f15539z;
        this.A = cVar.A;
        this.B = cVar.B;
        this.C = cVar.C;
        this.D = cVar.D;
        this.E = cVar.E;
        this.F = cVar.F;
        this.G = cVar.G;
        this.H = cVar.H;
        this.I = cVar.I;
        this.J = cVar.J;
    }
}
