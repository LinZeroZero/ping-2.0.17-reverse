package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oq extends sa.a {
    public static final Parcelable.Creator<oq> CREATOR = new de(13);
    public final x9.a A;
    public final ApplicationInfo B;
    public final String C;
    public final List D;
    public final PackageInfo E;
    public final String F;
    public final String G;
    public jl0 H;
    public String I;
    public final boolean J;
    public final boolean K;
    public final Bundle L;
    public final Bundle M;

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f6222z;

    public oq(Bundle bundle, x9.a aVar, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, jl0 jl0Var, String str4, boolean z10, boolean z11, Bundle bundle2, Bundle bundle3) {
        this.f6222z = bundle;
        this.A = aVar;
        this.C = str;
        this.B = applicationInfo;
        this.D = arrayList;
        this.E = packageInfo;
        this.F = str2;
        this.G = str3;
        this.H = jl0Var;
        this.I = str4;
        this.J = z10;
        this.K = z11;
        this.L = bundle2;
        this.M = bundle3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.y0(parcel, 1, this.f6222z);
        od.b.B0(parcel, 2, this.A, i10);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.C0(parcel, 4, this.C);
        od.b.E0(parcel, 5, this.D);
        od.b.B0(parcel, 6, this.E, i10);
        od.b.C0(parcel, 7, this.F);
        od.b.C0(parcel, 9, this.G);
        od.b.B0(parcel, 10, this.H, i10);
        od.b.C0(parcel, 11, this.I);
        od.b.L0(parcel, 12, 4);
        parcel.writeInt(this.J ? 1 : 0);
        od.b.L0(parcel, 13, 4);
        parcel.writeInt(this.K ? 1 : 0);
        od.b.y0(parcel, 14, this.L);
        od.b.y0(parcel, 15, this.M);
        od.b.K0(iI0, parcel);
    }
}
