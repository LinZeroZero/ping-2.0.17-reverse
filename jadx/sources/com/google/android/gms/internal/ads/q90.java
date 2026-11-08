package com.google.android.gms.internal.ads;

import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q90 extends jr {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r90 f6667z;

    public q90(r90 r90Var) {
        this.f6667z = r90Var;
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void a() throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdImpression";
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void b() throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onAdClicked";
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void e() throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdClosed";
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void i() throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdOpened";
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void m1(er erVar) throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onUserEarnedReward";
        beVar.D = erVar.a();
        beVar.E = Integer.valueOf(erVar.b());
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void n0(int i10) throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdFailedToShow";
        beVar.C = Integer.valueOf(i10);
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.kr
    public final void p3(t9.p1 p1Var) throws JSONException {
        r90 r90Var = this.f6667z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        int i10 = p1Var.f17669z;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdFailedToShow";
        beVar.C = Integer.valueOf(i10);
        kq0Var.A(beVar);
    }
}
