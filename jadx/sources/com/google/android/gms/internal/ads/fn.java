package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fn extends pc implements gn {
    @Override // com.google.android.gms.internal.ads.gn
    public final void A3(ya.a aVar, t9.m2 m2Var, String str, String str2, jn jnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        rc.e(parcelH1, jnVar);
        k3(7, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void C() {
        k3(5, H1());
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void C3(ya.a aVar, t9.m2 m2Var, String str, jn jnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, jnVar);
        k3(32, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void E2(ya.a aVar, t9.m2 m2Var, String str, jn jnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, jnVar);
        k3(28, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void E3(ya.a aVar, t9.m2 m2Var, br brVar, String str) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(null);
        rc.e(parcelH1, brVar);
        parcelH1.writeString(str);
        k3(10, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final boolean F() {
        Parcel parcelL2 = L2(22, H1());
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void F2(boolean z10) {
        Parcel parcelH1 = H1();
        ClassLoader classLoader = rc.f6953a;
        parcelH1.writeInt(z10 ? 1 : 0);
        k3(25, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void G2(ya.a aVar, t9.m2 m2Var, String str, jn jnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        rc.e(parcelH1, jnVar);
        k3(38, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void H2(String str, t9.m2 m2Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        k3(11, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void H3(ya.a aVar, t9.p2 p2Var, t9.m2 m2Var, String str, String str2, jn jnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, p2Var);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        rc.e(parcelH1, jnVar);
        k3(35, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final boolean J() {
        Parcel parcelL2 = L2(13, H1());
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void L() {
        k3(9, H1());
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void L3(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(37, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final mn M() {
        mn mnVar;
        Parcel parcelL2 = L2(15, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            mnVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            mnVar = iInterfaceQueryLocalInterface instanceof mn ? (mn) iInterfaceQueryLocalInterface : new mn(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", 0);
        }
        parcelL2.recycle();
        return mnVar;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void P0() {
        k3(8, H1());
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void Q() {
        k3(12, H1());
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void Q2(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(39, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final nn d0() {
        nn nnVar;
        Parcel parcelL2 = L2(16, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            nnVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            nnVar = iInterfaceQueryLocalInterface instanceof nn ? (nn) iInterfaceQueryLocalInterface : new nn(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", 0);
        }
        parcelL2.recycle();
        return nnVar;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final t9.q1 g() {
        Parcel parcelL2 = L2(26, H1());
        t9.q1 q1VarN3 = t9.o1.N3(parcelL2.readStrongBinder());
        parcelL2.recycle();
        return q1VarN3;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void h3(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(30, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final kn i() {
        kn knVar;
        Parcel parcelL2 = L2(36, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            knVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            knVar = iInterfaceQueryLocalInterface instanceof kn ? (kn) iInterfaceQueryLocalInterface : new kn(strongBinder);
        }
        parcelL2.recycle();
        return knVar;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final pn j() {
        pn onVar;
        Parcel parcelL2 = L2(27, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            onVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            onVar = iInterfaceQueryLocalInterface instanceof pn ? (pn) iInterfaceQueryLocalInterface : new on(strongBinder);
        }
        parcelL2.recycle();
        return onVar;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void k0() {
        k3(4, H1());
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final ro m() {
        Parcel parcelL2 = L2(33, H1());
        ro roVar = (ro) rc.a(parcelL2, ro.CREATOR);
        parcelL2.recycle();
        return roVar;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void m3(ya.a aVar, t9.p2 p2Var, t9.m2 m2Var, String str, String str2, jn jnVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, p2Var);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        rc.e(parcelH1, jnVar);
        k3(6, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final ya.a o() {
        return o3.i.F(L2(2, H1()));
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final ro q() {
        Parcel parcelL2 = L2(34, H1());
        ro roVar = (ro) rc.a(parcelL2, ro.CREATOR);
        parcelL2.recycle();
        return roVar;
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void q0(ya.a aVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        k3(21, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void r2(ya.a aVar, br brVar, List list) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, brVar);
        parcelH1.writeStringList(list);
        k3(23, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void u1(ya.a aVar, t9.m2 m2Var, String str, String str2, jn jnVar, si siVar, ArrayList arrayList) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.c(parcelH1, m2Var);
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        rc.e(parcelH1, jnVar);
        rc.c(parcelH1, siVar);
        parcelH1.writeStringList(arrayList);
        k3(14, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.gn
    public final void x2(ya.a aVar, il ilVar, ArrayList arrayList) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, aVar);
        rc.e(parcelH1, ilVar);
        parcelH1.writeTypedList(arrayList);
        k3(31, parcelH1);
    }
}
