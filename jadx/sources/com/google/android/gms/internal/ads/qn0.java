package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qn0 extends nr {
    public final /* synthetic */ hr A;
    public final /* synthetic */ hn0 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ vw0 f6746z;

    public qn0(hn0 hn0Var, vw0 vw0Var, ek0 ek0Var) {
        this.f6746z = vw0Var;
        this.A = ek0Var;
        this.B = hn0Var;
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void e() {
        this.f6746z.f(this.A);
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void l(t9.p1 p1Var) {
        String string = p1Var.g().toString();
        hn0 hn0Var = this.B;
        x9.j.i("Failed to load rewarded ad with error: " + string + ", adUnitId: " + hn0Var.f4398e.f17629z);
        hn0.j(hn0Var, p1Var);
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void x(int i10) {
    }
}
