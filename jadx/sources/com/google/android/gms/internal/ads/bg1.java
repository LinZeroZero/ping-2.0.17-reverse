package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class bg1 implements j40 {
    public final /* synthetic */ wp A;
    public final /* synthetic */ rf1 B;
    public final /* synthetic */ wf1 C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2846z;

    public /* synthetic */ bg1(wp wpVar, rf1 rf1Var, wf1 wf1Var, int i10) {
        this.f2846z = i10;
        this.A = wpVar;
        this.B = rf1Var;
        this.C = wf1Var;
    }

    @Override // com.google.android.gms.internal.ads.j40, com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public final void mo11k(Object obj) {
        switch (this.f2846z) {
            case 0:
                ((eg1) obj).e(0, (zf1) this.A.A, this.B, this.C);
                break;
            default:
                ((eg1) obj).b(0, (zf1) this.A.A, this.B, this.C);
                break;
        }
    }
}
