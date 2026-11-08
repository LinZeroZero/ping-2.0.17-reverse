package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xj extends pc implements yj {
    @Override // com.google.android.gms.internal.ads.yj
    public final void E1(Bundle bundle) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, bundle);
        k3(33, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final List I() {
        Parcel parcelL2 = L2(23, H1());
        ArrayList arrayList = parcelL2.readArrayList(rc.f6953a);
        parcelL2.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final List W() {
        Parcel parcelL2 = L2(3, H1());
        ArrayList arrayList = parcelL2.readArrayList(rc.f6953a);
        parcelL2.recycle();
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final double b() {
        Parcel parcelL2 = L2(8, H1());
        double d5 = parcelL2.readDouble();
        parcelL2.recycle();
        return d5;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final wi d() {
        wi uiVar;
        Parcel parcelL2 = L2(14, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            uiVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            uiVar = iInterfaceQueryLocalInterface instanceof wi ? (wi) iInterfaceQueryLocalInterface : new ui(strongBinder);
        }
        parcelL2.recycle();
        return uiVar;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final t9.m1 e() {
        Parcel parcelL2 = L2(31, H1());
        t9.m1 m1VarN3 = t10.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return m1VarN3;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final t9.q1 g() {
        Parcel parcelL2 = L2(11, H1());
        t9.q1 q1VarN3 = t9.o1.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return q1VarN3;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final aj j() {
        aj ziVar;
        Parcel parcelL2 = L2(5, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            ziVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            ziVar = iInterfaceQueryLocalInterface instanceof aj ? (aj) iInterfaceQueryLocalInterface : new zi(strongBinder);
        }
        parcelL2.recycle();
        return ziVar;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final ya.a m() {
        return o3.i.F(L2(19, H1()));
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String n() {
        Parcel parcelL2 = L2(2, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String o() {
        Parcel parcelL2 = L2(7, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final ya.a q() {
        return o3.i.F(L2(18, H1()));
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String r() {
        Parcel parcelL2 = L2(6, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String u() {
        Parcel parcelL2 = L2(4, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String v() {
        Parcel parcelL2 = L2(10, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.yj
    public final String w() {
        Parcel parcelL2 = L2(9, H1());
        String string = parcelL2.readString();
        parcelL2.recycle();
        return string;
    }
}
