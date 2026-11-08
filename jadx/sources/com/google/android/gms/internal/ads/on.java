package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class on extends pc implements pn {
    public on(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 0);
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void A() {
        k3(19, H1());
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void B1(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(22, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final boolean H() {
        Parcel parcelL2 = L2(17, H1());
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final List I() {
        Parcel parcelL2 = L2(3, H1());
        ArrayList arrayList = parcelL2.readArrayList(rc.f6953a);
        parcelL2.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String W() {
        Parcel parcelL2 = L2(9, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final float a() {
        Parcel parcelL2 = L2(23, H1());
        float f10 = parcelL2.readFloat();
        parcelL2.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final double b() {
        Parcel parcelL2 = L2(8, H1());
        double d5 = parcelL2.readDouble();
        parcelL2.recycle();
        return d5;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final Bundle d() {
        Parcel parcelL2 = L2(16, H1());
        Bundle bundle = (Bundle) rc.a(parcelL2, Bundle.CREATOR);
        parcelL2.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final float e() {
        Parcel parcelL2 = L2(25, H1());
        float f10 = parcelL2.readFloat();
        parcelL2.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final float g() {
        Parcel parcelL2 = L2(24, H1());
        float f10 = parcelL2.readFloat();
        parcelL2.recycle();
        return f10;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final t9.q1 i() {
        Parcel parcelL2 = L2(11, H1());
        t9.q1 q1VarN3 = t9.o1.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return q1VarN3;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final wi j() {
        Parcel parcelL2 = L2(12, H1());
        wi wiVarN3 = vi.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return wiVarN3;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final aj m() {
        Parcel parcelL2 = L2(5, H1());
        aj ajVarN3 = qi.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return ajVarN3;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final boolean m0() {
        Parcel parcelL2 = L2(18, H1());
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String n() {
        Parcel parcelL2 = L2(4, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final ya.a o() {
        return o3.i.F(L2(14, H1()));
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final ya.a q() {
        return o3.i.F(L2(13, H1()));
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String r() {
        Parcel parcelL2 = L2(7, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void s0(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(20, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String t() {
        Parcel parcelL2 = L2(6, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final ya.a u() {
        return o3.i.F(L2(15, H1()));
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String v() {
        Parcel parcelL2 = L2(2, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final void v1(ya.a aVar, ya.a aVar2, ya.a aVar3) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, aVar2);
        rc.e(parcelH1, aVar3);
        k3(21, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.pn
    public final String w() {
        Parcel parcelL2 = L2(10, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }
}
