package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class si extends sa.a {
    public static final Parcelable.Creator<si> CREATOR = new de(2);
    public final boolean A;
    public final int B;
    public final boolean C;
    public final int D;
    public final t9.j2 E;
    public final boolean F;
    public final int G;
    public final int H;
    public final boolean I;
    public final int J;

    /* renamed from: z, reason: collision with root package name */
    public final int f7244z;

    public si(int i10, boolean z10, int i11, boolean z11, int i12, t9.j2 j2Var, boolean z12, int i13, int i14, boolean z13, int i15) {
        this.f7244z = i10;
        this.A = z10;
        this.B = i11;
        this.C = z11;
        this.D = i12;
        this.E = j2Var;
        this.F = z12;
        this.G = i13;
        this.I = z13;
        this.H = i14;
        this.J = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f7244z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A ? 1 : 0);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.B);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D);
        od.b.B0(parcel, 6, this.E, i10);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.F ? 1 : 0);
        od.b.L0(parcel, 8, 4);
        parcel.writeInt(this.G);
        od.b.L0(parcel, 9, 4);
        parcel.writeInt(this.H);
        od.b.L0(parcel, 10, 4);
        parcel.writeInt(this.I ? 1 : 0);
        od.b.L0(parcel, 11, 4);
        parcel.writeInt(this.J);
        od.b.K0(iI0, parcel);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public si(q9.c cVar) {
        boolean z10 = cVar.f16042a;
        int i10 = cVar.f16043b;
        boolean z11 = cVar.f16045d;
        int i11 = cVar.f16046e;
        u3 u3Var = cVar.f16047f;
        this(4, z10, i10, z11, i11, u3Var != null ? new t9.j2(u3Var) : null, cVar.f16048g, cVar.f16044c, 0, false, 0);
    }
}
