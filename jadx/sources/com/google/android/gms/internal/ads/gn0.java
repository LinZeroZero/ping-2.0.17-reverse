package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gn0 extends ud {
    public final /* synthetic */ t9.g2 A;
    public final /* synthetic */ hn0 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ vw0 f4161z;

    public gn0(hn0 hn0Var, vw0 vw0Var, t9.g2 g2Var) {
        this.f4161z = vw0Var;
        this.A = g2Var;
        this.B = hn0Var;
    }

    @Override // com.google.android.gms.internal.ads.vd
    public final void R0(t9.p1 p1Var) {
        x9.j.i("Failed to load app open ad with error parcel: " + p1Var.g().toString() + " for ad unit: " + this.A.f17629z);
        hn0.j(this.B, p1Var);
    }

    @Override // com.google.android.gms.internal.ads.vd
    public final void i1(sd sdVar) {
        this.f4161z.f(sdVar);
    }

    @Override // com.google.android.gms.internal.ads.vd
    public final void z(int i10) {
    }
}
