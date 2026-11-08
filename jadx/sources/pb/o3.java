package pb;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o3 extends sa.a {
    public static final Parcelable.Creator<o3> CREATOR = new na.l(14);
    public final String A;
    public final String B;
    public final String C;
    public final long D;
    public final long E;
    public final String F;
    public final boolean G;
    public final boolean H;
    public final long I;
    public final String J;
    public final long K;
    public final long L;
    public final int M;
    public final boolean N;
    public final boolean O;
    public final String P;
    public final Boolean Q;
    public final long R;
    public final List S;
    public final String T;
    public final String U;
    public final String V;
    public final String W;
    public final boolean X;
    public final long Y;
    public final int Z;

    /* renamed from: a0, reason: collision with root package name */
    public final String f15667a0;

    /* renamed from: b0, reason: collision with root package name */
    public final int f15668b0;

    /* renamed from: c0, reason: collision with root package name */
    public final long f15669c0;

    /* renamed from: d0, reason: collision with root package name */
    public final String f15670d0;

    /* renamed from: e0, reason: collision with root package name */
    public final String f15671e0;

    /* renamed from: z, reason: collision with root package name */
    public final String f15672z;

    public o3(String str, String str2, String str3, long j, String str4, long j10, long j11, String str5, boolean z10, boolean z11, String str6, long j12, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j13, List list, String str8, String str9, String str10, boolean z14, long j14, int i11, String str11, int i12, long j15, String str12, String str13) {
        ra.y.e(str);
        this.f15672z = str;
        this.A = TextUtils.isEmpty(str2) ? null : str2;
        this.B = str3;
        this.I = j;
        this.C = str4;
        this.D = j10;
        this.E = j11;
        this.F = str5;
        this.G = z10;
        this.H = z11;
        this.J = str6;
        this.K = 0L;
        this.L = j12;
        this.M = i10;
        this.N = z12;
        this.O = z13;
        this.P = str7;
        this.Q = bool;
        this.R = j13;
        this.S = list;
        this.T = null;
        this.U = str8;
        this.V = str9;
        this.W = str10;
        this.X = z14;
        this.Y = j14;
        this.Z = i11;
        this.f15667a0 = str11;
        this.f15668b0 = i12;
        this.f15669c0 = j15;
        this.f15670d0 = str12;
        this.f15671e0 = str13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f15672z);
        od.b.C0(parcel, 3, this.A);
        od.b.C0(parcel, 4, this.B);
        od.b.C0(parcel, 5, this.C);
        od.b.L0(parcel, 6, 8);
        parcel.writeLong(this.D);
        od.b.L0(parcel, 7, 8);
        parcel.writeLong(this.E);
        od.b.C0(parcel, 8, this.F);
        od.b.L0(parcel, 9, 4);
        parcel.writeInt(this.G ? 1 : 0);
        od.b.L0(parcel, 10, 4);
        parcel.writeInt(this.H ? 1 : 0);
        od.b.L0(parcel, 11, 8);
        parcel.writeLong(this.I);
        od.b.C0(parcel, 12, this.J);
        od.b.L0(parcel, 13, 8);
        parcel.writeLong(this.K);
        od.b.L0(parcel, 14, 8);
        parcel.writeLong(this.L);
        od.b.L0(parcel, 15, 4);
        parcel.writeInt(this.M);
        od.b.L0(parcel, 16, 4);
        parcel.writeInt(this.N ? 1 : 0);
        od.b.L0(parcel, 18, 4);
        parcel.writeInt(this.O ? 1 : 0);
        od.b.C0(parcel, 19, this.P);
        Boolean bool = this.Q;
        if (bool != null) {
            od.b.L0(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        od.b.L0(parcel, 22, 8);
        parcel.writeLong(this.R);
        od.b.E0(parcel, 23, this.S);
        od.b.C0(parcel, 24, this.T);
        od.b.C0(parcel, 25, this.U);
        od.b.C0(parcel, 26, this.V);
        od.b.C0(parcel, 27, this.W);
        od.b.L0(parcel, 28, 4);
        parcel.writeInt(this.X ? 1 : 0);
        od.b.L0(parcel, 29, 8);
        parcel.writeLong(this.Y);
        od.b.L0(parcel, 30, 4);
        parcel.writeInt(this.Z);
        od.b.C0(parcel, 31, this.f15667a0);
        od.b.L0(parcel, 32, 4);
        parcel.writeInt(this.f15668b0);
        od.b.L0(parcel, 34, 8);
        parcel.writeLong(this.f15669c0);
        od.b.C0(parcel, 35, this.f15670d0);
        od.b.C0(parcel, 36, this.f15671e0);
        od.b.K0(iI0, parcel);
    }

    public o3(String str, String str2, String str3, String str4, long j, long j10, String str5, boolean z10, boolean z11, long j11, String str6, long j12, long j13, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j14, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z14, long j15, int i11, String str12, int i12, long j16, String str13, String str14) {
        this.f15672z = str;
        this.A = str2;
        this.B = str3;
        this.I = j11;
        this.C = str4;
        this.D = j;
        this.E = j10;
        this.F = str5;
        this.G = z10;
        this.H = z11;
        this.J = str6;
        this.K = j12;
        this.L = j13;
        this.M = i10;
        this.N = z12;
        this.O = z13;
        this.P = str7;
        this.Q = bool;
        this.R = j14;
        this.S = arrayList;
        this.T = str8;
        this.U = str9;
        this.V = str10;
        this.W = str11;
        this.X = z14;
        this.Y = j15;
        this.Z = i11;
        this.f15667a0 = str12;
        this.f15668b0 = i12;
        this.f15669c0 = j16;
        this.f15670d0 = str13;
        this.f15671e0 = str14;
    }
}
