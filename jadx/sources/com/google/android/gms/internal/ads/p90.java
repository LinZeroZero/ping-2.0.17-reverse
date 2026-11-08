package com.google.android.gms.internal.ads;

import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p90 extends nr {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r90 f6422z;

    public p90(r90 r90Var) {
        this.f6422z = r90Var;
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void e() throws JSONException {
        r90 r90Var = this.f6422z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdLoaded";
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void l(t9.p1 p1Var) throws JSONException {
        r90 r90Var = this.f6422z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        int i10 = p1Var.f17669z;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdFailedToLoad";
        beVar.C = Integer.valueOf(i10);
        kq0Var.A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void x(int i10) throws JSONException {
        r90 r90Var = this.f6422z;
        kq0 kq0Var = r90Var.f6932b;
        long j = r90Var.f6931a;
        be beVar = new be("rewarded");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "onRewardedAdFailedToLoad";
        beVar.C = Integer.valueOf(i10);
        kq0Var.A(beVar);
    }
}
