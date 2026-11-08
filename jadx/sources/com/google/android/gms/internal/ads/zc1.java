package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class zc1 implements n70, ef1 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ci1 f9116z;

    public /* synthetic */ zc1(wc1 wc1Var, ci1 ci1Var, ya1 ya1Var) {
        this.f9116z = ci1Var;
    }

    @Override // com.google.android.gms.internal.ads.ef1
    public int k(Object obj) {
        we1 we1Var = (we1) obj;
        HashMap map = ff1.f3886a;
        String str = we1Var.f8422b;
        ci1 ci1Var = this.f9116z;
        return ((str.equals(ci1Var.f3127m) || str.equals(ff1.a(ci1Var))) && we1Var.i(ci1Var, false)) ? 1 : 0;
    }

    public /* synthetic */ zc1(ci1 ci1Var) {
        this.f9116z = ci1Var;
    }

    @Override // com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public void mo11k(Object obj) {
        ((xc1) obj).g(this.f9116z);
    }
}
