package t9;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m2 extends sa.a {
    public static final Parcelable.Creator<m2> CREATOR = new y0(8);
    public final long A;
    public final Bundle B;
    public final int C;
    public final List D;
    public final boolean E;
    public final int F;
    public final boolean G;
    public final String H;
    public final i2 I;
    public final Location J;
    public final String K;
    public final Bundle L;
    public final Bundle M;
    public final List N;
    public final String O;
    public final String P;
    public final boolean Q;
    public final m0 R;
    public final int S;
    public final String T;
    public final List U;
    public final int V;
    public final String W;
    public final int X;
    public final long Y;

    /* renamed from: z, reason: collision with root package name */
    public final int f17659z;

    public m2(int i10, long j, Bundle bundle, int i11, List list, boolean z10, int i12, boolean z11, String str, i2 i2Var, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z12, m0 m0Var, int i13, String str5, List list3, int i14, String str6, int i15, long j10) {
        this.f17659z = i10;
        this.A = j;
        this.B = bundle == null ? new Bundle() : bundle;
        this.C = i11;
        this.D = list;
        this.E = z10;
        this.F = i12;
        this.G = z11;
        this.H = str;
        this.I = i2Var;
        this.J = location;
        this.K = str2;
        this.L = bundle2 == null ? new Bundle() : bundle2;
        this.M = bundle3;
        this.N = list2;
        this.O = str3;
        this.P = str4;
        this.Q = z12;
        this.R = m0Var;
        this.S = i13;
        this.T = str5;
        this.U = list3 == null ? new ArrayList() : list3;
        this.V = i14;
        this.W = str6;
        this.X = i15;
        this.Y = j10;
    }

    public final boolean b(m2 m2Var) {
        return v0.e.q(m2Var) && this.f17659z == m2Var.f17659z && this.A == m2Var.A && x9.j.a(this.B, m2Var.B) && this.C == m2Var.C && ra.y.m(this.D, m2Var.D) && this.E == m2Var.E && this.F == m2Var.F && this.G == m2Var.G && ra.y.m(this.H, m2Var.H) && ra.y.m(this.I, m2Var.I) && ra.y.m(this.J, m2Var.J) && ra.y.m(this.K, m2Var.K) && x9.j.a(this.L, m2Var.L) && x9.j.a(this.M, m2Var.M) && ra.y.m(this.N, m2Var.N) && ra.y.m(this.O, m2Var.O) && ra.y.m(this.P, m2Var.P) && this.Q == m2Var.Q && this.S == m2Var.S && ra.y.m(this.T, m2Var.T) && ra.y.m(this.U, m2Var.U) && this.V == m2Var.V && ra.y.m(this.W, m2Var.W) && this.X == m2Var.X;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return b(m2Var) && this.Y == m2Var.Y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f17659z), Long.valueOf(this.A), this.B, Integer.valueOf(this.C), this.D, Boolean.valueOf(this.E), Integer.valueOf(this.F), Boolean.valueOf(this.G), this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, Boolean.valueOf(this.Q), Integer.valueOf(this.S), this.T, this.U, Integer.valueOf(this.V), this.W, Integer.valueOf(this.X), Long.valueOf(this.Y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f17659z);
        od.b.L0(parcel, 2, 8);
        parcel.writeLong(this.A);
        od.b.y0(parcel, 3, this.B);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C);
        od.b.E0(parcel, 5, this.D);
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(this.E ? 1 : 0);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.F);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.G ? 1 : 0);
        od.b.C0(parcel, 9, this.H);
        od.b.B0(parcel, 10, this.I, i10);
        od.b.B0(parcel, 11, this.J, i10);
        od.b.C0(parcel, 12, this.K);
        od.b.y0(parcel, 13, this.L);
        od.b.y0(parcel, 14, this.M);
        od.b.E0(parcel, 15, this.N);
        od.b.C0(parcel, 16, this.O);
        od.b.C0(parcel, 17, this.P);
        od.b.L0(parcel, 18, 4);
        parcel.writeInt(this.Q ? 1 : 0);
        od.b.B0(parcel, 19, this.R, i10);
        od.b.L0(parcel, 20, 4);
        parcel.writeInt(this.S);
        od.b.C0(parcel, 21, this.T);
        od.b.E0(parcel, 22, this.U);
        od.b.L0(parcel, 23, 4);
        parcel.writeInt(this.V);
        od.b.C0(parcel, 24, this.W);
        od.b.L0(parcel, 25, 4);
        parcel.writeInt(this.X);
        od.b.L0(parcel, 26, 8);
        parcel.writeLong(this.Y);
        od.b.K0(iI0, parcel);
    }
}
