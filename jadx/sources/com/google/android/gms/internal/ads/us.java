package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class us extends sa.a {
    public static final Parcelable.Creator<us> CREATOR = new de(18);
    public final String A;
    public final t9.p2 B;
    public final t9.m2 C;
    public final int D;
    public final String E;

    /* renamed from: z, reason: collision with root package name */
    public final String f7662z;

    public us(String str, String str2, t9.p2 p2Var, t9.m2 m2Var, int i10, String str3) {
        this.f7662z = str;
        this.A = str2;
        this.B = p2Var;
        this.C = m2Var;
        this.D = i10;
        this.E = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 1, this.f7662z);
        od.b.C0(parcel, 2, this.A);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.D);
        od.b.C0(parcel, 6, this.E);
        od.b.K0(iI0, parcel);
    }
}
