package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l90 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5397a;

    /* renamed from: b, reason: collision with root package name */
    public final na1 f5398b;

    public /* synthetic */ l90(na1 na1Var, int i10) {
        this.f5397a = i10;
        this.f5398b = na1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f5397a) {
            case 0:
                return new kq0(23, (xk) this.f5398b.f5908a);
            case 1:
                return new hb0(4, (ox) this.f5398b.f5908a);
            default:
                return new bg0(3, (kj0) this.f5398b.f5908a);
        }
    }
}
