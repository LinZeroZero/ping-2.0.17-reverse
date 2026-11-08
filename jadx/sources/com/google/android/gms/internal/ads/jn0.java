package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jn0 extends t9.y {
    public final /* synthetic */ vf0 A;
    public final /* synthetic */ hn0 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ vw0 f4914z;

    public jn0(hn0 hn0Var, vw0 vw0Var, vf0 vf0Var) {
        this.f4914z = vw0Var;
        this.A = vf0Var;
        this.B = hn0Var;
    }

    @Override // t9.z
    public final void k() {
        this.f4914z.f(this.A);
    }

    @Override // t9.z
    public final void w0(t9.p1 p1Var) {
        String string = p1Var.g().toString();
        hn0 hn0Var = this.B;
        x9.j.i("Failed to load interstitial ad with error: " + string + " for ad unit: " + hn0Var.f4398e.f17629z);
        hn0.j(hn0Var, p1Var);
    }
}
