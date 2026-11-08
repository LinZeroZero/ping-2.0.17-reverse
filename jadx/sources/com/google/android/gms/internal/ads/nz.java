package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final la1 f6001a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f6002b;

    public nz(la1 la1Var, la1 la1Var2) {
        this.f6001a = la1Var;
        this.f6002b = la1Var2;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final y20 c() {
        return new y20((ScheduledExecutorService) this.f6001a.c(), (wa.a) this.f6002b.c());
    }
}
