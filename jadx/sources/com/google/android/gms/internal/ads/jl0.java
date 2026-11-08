package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jl0 extends sa.a {
    public static final Parcelable.Creator<jl0> CREATOR = new de(19);
    public final int A;
    public final il0 B;
    public final int C;
    public final int D;
    public final int E;
    public final String F;
    public final int G;
    public final int H;
    public final int I;

    /* renamed from: z, reason: collision with root package name */
    public final Context f4910z;

    public jl0(int i10, int i11, int i12, int i13, String str, int i14, int i15) {
        il0[] il0VarArrValues = il0.values();
        this.f4910z = null;
        this.A = i10;
        this.B = il0VarArrValues[i10];
        this.C = i11;
        this.D = i12;
        this.E = i13;
        this.F = str;
        this.G = i14;
        this.I = new int[]{1, 2, 3}[i14];
        this.H = i15;
        int i16 = new int[]{1}[i15];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.A);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.C);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.D);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.E);
        od.b.C0(parcel, 5, this.F);
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(this.G);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.H);
        od.b.K0(iI0, parcel);
    }

    public jl0(Context context, il0 il0Var, int i10, int i11, int i12, String str, String str2, String str3) {
        int i13;
        il0.values();
        this.f4910z = context;
        this.A = il0Var.ordinal();
        this.B = il0Var;
        this.C = i10;
        this.D = i11;
        this.E = i12;
        this.F = str;
        if ("oldest".equals(str2)) {
            i13 = 1;
        } else {
            i13 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.I = i13;
        this.G = i13 - 1;
        "onAdClosed".equals(str3);
        this.H = 0;
    }
}
