package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hn extends pc implements jn {
    public hn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void A() {
        k3(15, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void A1(er erVar) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, erVar);
        k3(16, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void B(int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        k3(3, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void B0() {
        k3(20, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void C() {
        k3(6, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void D() {
        k3(25, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void E() {
        k3(11, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void F0(String str) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        k3(21, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void I0(t9.p1 p1Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p1Var);
        k3(24, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void I3(cr crVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void K() {
        k3(18, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void K2(int i10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void N() {
        k3(13, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void P2(String str, String str2) {
        Parcel parcelH1 = H1();
        parcelH1.writeString(str);
        parcelH1.writeString(str2);
        k3(9, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void S() {
        k3(4, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void T2(t9.p1 p1Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, p1Var);
        k3(23, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void V() {
        k3(8, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void a() {
        k3(2, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void b() {
        k3(1, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void d1(lj ljVar, String str) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, ljVar);
        parcelH1.writeString(str);
        k3(10, parcelH1);
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void r() {
        k3(5, H1());
    }

    @Override // com.google.android.gms.internal.ads.jn
    public final void t3(String str, int i10) {
        Parcel parcelH1 = H1();
        parcelH1.writeInt(i10);
        parcelH1.writeString(str);
        k3(22, parcelH1);
    }
}
