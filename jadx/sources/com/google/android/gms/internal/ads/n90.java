package com.google.android.gms.internal.ads;

import android.os.Parcel;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n90 extends t9.v {
    public final /* synthetic */ o90 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ kq0 f5905z;

    public n90(o90 o90Var, kq0 kq0Var) {
        this.f5905z = kq0Var;
        this.A = o90Var;
    }

    @Override // t9.w
    public final void d() throws JSONException {
        long j = this.A.f6092a;
        be beVar = new be("interstitial");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdLoaded";
        this.f5905z.A(beVar);
    }

    @Override // t9.w
    public final void h() throws JSONException {
        long j = this.A.f6092a;
        be beVar = new be("interstitial");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdClosed";
        this.f5905z.A(beVar);
    }

    @Override // t9.w
    public final void i() throws JSONException {
        long j = this.A.f6092a;
        be beVar = new be("interstitial");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdOpened";
        this.f5905z.A(beVar);
    }

    @Override // t9.w
    public final void k() throws JSONException {
        long j = this.A.f6092a;
        be beVar = new be("interstitial");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdClicked";
        String strD = be.d(beVar);
        xk xkVar = (xk) this.f5905z.A;
        Parcel parcelH1 = xkVar.H1();
        parcelH1.writeString(strD);
        xkVar.k3(1, parcelH1);
    }

    @Override // t9.w
    public final void l(t9.p1 p1Var) throws JSONException {
        long j = this.A.f6092a;
        int i10 = p1Var.f17669z;
        be beVar = new be("interstitial");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdFailedToLoad";
        beVar.C = Integer.valueOf(i10);
        this.f5905z.A(beVar);
    }

    @Override // t9.w
    public final void x(int i10) throws JSONException {
        long j = this.A.f6092a;
        be beVar = new be("interstitial");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdFailedToLoad";
        beVar.C = Integer.valueOf(i10);
        this.f5905z.A(beVar);
    }

    @Override // t9.w
    public final void e() {
    }

    @Override // t9.w
    public final void g() {
    }

    @Override // t9.w
    public final void j() {
    }
}
