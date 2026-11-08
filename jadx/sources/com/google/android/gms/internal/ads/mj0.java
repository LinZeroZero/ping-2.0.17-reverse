package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mj0 implements gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5788a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t9.m f5789b;

    public /* synthetic */ mj0(t9.m mVar, int i10) {
        this.f5788a = i10;
        this.f5789b = mVar;
    }

    @Override // com.google.android.gms.internal.ads.gr0
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.f5788a) {
            case 0:
                x9.j.g("", (lb0) obj);
                w9.c0.m("Failed to get a cache key, reverting to legacy flow.");
                t9.m mVar = this.f5789b;
                nj0 nj0Var = new nj0(null, mVar.B());
                mVar.D = nj0Var;
                return nj0Var;
            default:
                oq oqVar = (oq) obj;
                nj0 nj0Var2 = new nj0(oqVar, new nl0(oqVar.I));
                this.f5789b.D = nj0Var2;
                return nj0Var2;
        }
    }
}
