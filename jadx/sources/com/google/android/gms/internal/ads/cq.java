package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cq extends sa.a {
    public static final Parcelable.Creator<cq> CREATOR = new de(10);
    public final Bundle A;
    public final ArrayList A0;
    public final t9.m2 B;
    public final String B0;
    public final t9.p2 C;
    public final ml C0;
    public final String D;
    public final String D0;
    public final ApplicationInfo E;
    public final Bundle E0;
    public final PackageInfo F;
    public final String G;
    public final String H;
    public final String I;
    public final x9.a J;
    public final Bundle K;
    public final int L;
    public final List M;
    public final Bundle N;
    public final boolean O;
    public final int P;
    public final int Q;
    public final float R;
    public final String S;
    public final long T;
    public final String U;
    public final List V;
    public final String W;
    public final si X;
    public final List Y;
    public final long Z;

    /* renamed from: a0, reason: collision with root package name */
    public final String f3187a0;

    /* renamed from: b0, reason: collision with root package name */
    public final float f3188b0;

    /* renamed from: c0, reason: collision with root package name */
    public final int f3189c0;

    /* renamed from: d0, reason: collision with root package name */
    public final int f3190d0;

    /* renamed from: e0, reason: collision with root package name */
    public final boolean f3191e0;

    /* renamed from: f0, reason: collision with root package name */
    public final String f3192f0;

    /* renamed from: g0, reason: collision with root package name */
    public final boolean f3193g0;

    /* renamed from: h0, reason: collision with root package name */
    public final String f3194h0;

    /* renamed from: i0, reason: collision with root package name */
    public final boolean f3195i0;

    /* renamed from: j0, reason: collision with root package name */
    public final int f3196j0;

    /* renamed from: k0, reason: collision with root package name */
    public final Bundle f3197k0;

    /* renamed from: l0, reason: collision with root package name */
    public final String f3198l0;

    /* renamed from: m0, reason: collision with root package name */
    public final t9.s1 f3199m0;

    /* renamed from: n0, reason: collision with root package name */
    public final boolean f3200n0;

    /* renamed from: o0, reason: collision with root package name */
    public final Bundle f3201o0;

    /* renamed from: p0, reason: collision with root package name */
    public final String f3202p0;

    /* renamed from: q0, reason: collision with root package name */
    public final String f3203q0;

    /* renamed from: r0, reason: collision with root package name */
    public final String f3204r0;

    /* renamed from: s0, reason: collision with root package name */
    public final boolean f3205s0;

    /* renamed from: t0, reason: collision with root package name */
    public final List f3206t0;

    /* renamed from: u0, reason: collision with root package name */
    public final String f3207u0;

    /* renamed from: v0, reason: collision with root package name */
    public final List f3208v0;

    /* renamed from: w0, reason: collision with root package name */
    public final int f3209w0;

    /* renamed from: x0, reason: collision with root package name */
    public final boolean f3210x0;

    /* renamed from: y0, reason: collision with root package name */
    public final boolean f3211y0;

    /* renamed from: z, reason: collision with root package name */
    public final int f3212z;

    /* renamed from: z0, reason: collision with root package name */
    public final boolean f3213z0;

    public cq(int i10, Bundle bundle, t9.m2 m2Var, t9.p2 p2Var, String str, ApplicationInfo applicationInfo, PackageInfo packageInfo, String str2, String str3, String str4, x9.a aVar, Bundle bundle2, int i11, ArrayList arrayList, Bundle bundle3, boolean z10, int i12, int i13, float f10, String str5, long j, String str6, ArrayList arrayList2, String str7, si siVar, ArrayList arrayList3, long j10, String str8, float f11, boolean z11, int i14, int i15, boolean z12, String str9, String str10, boolean z13, int i16, Bundle bundle4, String str11, t9.s1 s1Var, boolean z14, Bundle bundle5, String str12, String str13, String str14, boolean z15, ArrayList arrayList4, String str15, ArrayList arrayList5, int i17, boolean z16, boolean z17, boolean z18, ArrayList arrayList6, String str16, ml mlVar, String str17, Bundle bundle6) {
        this.f3212z = i10;
        this.A = bundle;
        this.B = m2Var;
        this.C = p2Var;
        this.D = str;
        this.E = applicationInfo;
        this.F = packageInfo;
        this.G = str2;
        this.H = str3;
        this.I = str4;
        this.J = aVar;
        this.K = bundle2;
        this.L = i11;
        this.M = arrayList;
        this.Y = arrayList3 == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList3);
        this.N = bundle3;
        this.O = z10;
        this.P = i12;
        this.Q = i13;
        this.R = f10;
        this.S = str5;
        this.T = j;
        this.U = str6;
        this.V = arrayList2 == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList2);
        this.W = str7;
        this.X = siVar;
        this.Z = j10;
        this.f3187a0 = str8;
        this.f3188b0 = f11;
        this.f3193g0 = z11;
        this.f3189c0 = i14;
        this.f3190d0 = i15;
        this.f3191e0 = z12;
        this.f3192f0 = str9;
        this.f3194h0 = str10;
        this.f3195i0 = z13;
        this.f3196j0 = i16;
        this.f3197k0 = bundle4;
        this.f3198l0 = str11;
        this.f3199m0 = s1Var;
        this.f3200n0 = z14;
        this.f3201o0 = bundle5;
        this.f3202p0 = str12;
        this.f3203q0 = str13;
        this.f3204r0 = str14;
        this.f3205s0 = z15;
        this.f3206t0 = arrayList4;
        this.f3207u0 = str15;
        this.f3208v0 = arrayList5;
        this.f3209w0 = i17;
        this.f3210x0 = z16;
        this.f3211y0 = z17;
        this.f3213z0 = z18;
        this.A0 = arrayList6;
        this.B0 = str16;
        this.C0 = mlVar;
        this.D0 = str17;
        this.E0 = bundle6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f3212z);
        od.b.y0(parcel, 2, this.A);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.B0(parcel, 4, this.C, i10);
        od.b.C0(parcel, 5, this.D);
        od.b.B0(parcel, 6, this.E, i10);
        od.b.B0(parcel, 7, this.F, i10);
        od.b.C0(parcel, 8, this.G);
        od.b.C0(parcel, 9, this.H);
        od.b.C0(parcel, 10, this.I);
        od.b.B0(parcel, 11, this.J, i10);
        od.b.y0(parcel, 12, this.K);
        od.b.L0(parcel, 13, 4);
        parcel.writeInt(this.L);
        od.b.E0(parcel, 14, this.M);
        od.b.y0(parcel, 15, this.N);
        od.b.L0(parcel, 16, 4);
        parcel.writeInt(this.O ? 1 : 0);
        od.b.L0(parcel, 18, 4);
        parcel.writeInt(this.P);
        od.b.L0(parcel, 19, 4);
        parcel.writeInt(this.Q);
        od.b.L0(parcel, 20, 4);
        parcel.writeFloat(this.R);
        od.b.C0(parcel, 21, this.S);
        od.b.L0(parcel, 25, 8);
        parcel.writeLong(this.T);
        od.b.C0(parcel, 26, this.U);
        od.b.E0(parcel, 27, this.V);
        od.b.C0(parcel, 28, this.W);
        od.b.B0(parcel, 29, this.X, i10);
        od.b.E0(parcel, 30, this.Y);
        od.b.L0(parcel, 31, 8);
        parcel.writeLong(this.Z);
        od.b.C0(parcel, 33, this.f3187a0);
        od.b.L0(parcel, 34, 4);
        parcel.writeFloat(this.f3188b0);
        od.b.L0(parcel, 35, 4);
        parcel.writeInt(this.f3189c0);
        od.b.L0(parcel, 36, 4);
        parcel.writeInt(this.f3190d0);
        od.b.L0(parcel, 37, 4);
        parcel.writeInt(this.f3191e0 ? 1 : 0);
        od.b.C0(parcel, 39, this.f3192f0);
        od.b.L0(parcel, 40, 4);
        parcel.writeInt(this.f3193g0 ? 1 : 0);
        od.b.C0(parcel, 41, this.f3194h0);
        od.b.L0(parcel, 42, 4);
        parcel.writeInt(this.f3195i0 ? 1 : 0);
        od.b.L0(parcel, 43, 4);
        parcel.writeInt(this.f3196j0);
        od.b.y0(parcel, 44, this.f3197k0);
        od.b.C0(parcel, 45, this.f3198l0);
        od.b.B0(parcel, 46, this.f3199m0, i10);
        od.b.L0(parcel, 47, 4);
        parcel.writeInt(this.f3200n0 ? 1 : 0);
        od.b.y0(parcel, 48, this.f3201o0);
        od.b.C0(parcel, 49, this.f3202p0);
        od.b.C0(parcel, 50, this.f3203q0);
        od.b.C0(parcel, 51, this.f3204r0);
        od.b.L0(parcel, 52, 4);
        parcel.writeInt(this.f3205s0 ? 1 : 0);
        List list = this.f3206t0;
        if (list != null) {
            int iI02 = od.b.I0(53, parcel);
            int size = list.size();
            parcel.writeInt(size);
            for (int i11 = 0; i11 < size; i11++) {
                parcel.writeInt(((Integer) list.get(i11)).intValue());
            }
            od.b.K0(iI02, parcel);
        }
        od.b.C0(parcel, 54, this.f3207u0);
        od.b.E0(parcel, 55, this.f3208v0);
        od.b.L0(parcel, 56, 4);
        parcel.writeInt(this.f3209w0);
        od.b.L0(parcel, 57, 4);
        parcel.writeInt(this.f3210x0 ? 1 : 0);
        od.b.L0(parcel, 58, 4);
        parcel.writeInt(this.f3211y0 ? 1 : 0);
        od.b.L0(parcel, 59, 4);
        parcel.writeInt(this.f3213z0 ? 1 : 0);
        od.b.E0(parcel, 60, this.A0);
        od.b.C0(parcel, 61, this.B0);
        od.b.B0(parcel, 63, this.C0, i10);
        od.b.C0(parcel, 64, this.D0);
        od.b.y0(parcel, 65, this.E0);
        od.b.K0(iI0, parcel);
    }
}
