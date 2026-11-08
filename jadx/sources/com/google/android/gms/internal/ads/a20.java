package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a20 implements n30 {
    public final /* synthetic */ t9.p1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2472z;

    public /* synthetic */ a20(int i10, t9.p1 p1Var) {
        this.f2472z = i10;
        this.A = p1Var;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public final void mo4k(Object obj) {
        switch (this.f2472z) {
            case 0:
                ((z10) obj).f(this.A);
                break;
            default:
                ((d20) obj).x(this.A);
                break;
        }
    }
}
