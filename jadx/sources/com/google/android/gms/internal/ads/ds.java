package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ds implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3469a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f3470b;

    /* renamed from: c, reason: collision with root package name */
    public final na1 f3471c;

    public ds(la1 la1Var, na1 na1Var) {
        this.f3469a = 0;
        this.f3471c = na1Var;
        this.f3470b = la1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f3469a) {
            case 0:
                return new x40((wa.a) this.f3471c.f5908a, 7, (bs) this.f3470b.c());
            case 1:
                Context context = (Context) this.f3470b.c();
                ix ixVar = (ix) this.f3471c.f5908a;
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new id0(context, ixVar, ftVar, 0);
            case 2:
                return new kd0((Context) this.f3470b.c(), (ix) this.f3471c.f5908a, 0);
            case 3:
                return new qd0((Context) this.f3470b.c(), (kx) this.f3471c.f5908a);
            case 4:
                return new kd0((Context) this.f3470b.c(), (ox) this.f3471c.f5908a, 1);
            default:
                return new kd0((Context) this.f3470b.c(), (qx) this.f3471c.f5908a, 2);
        }
    }

    public /* synthetic */ ds(la1 la1Var, na1 na1Var, int i10) {
        this.f3469a = i10;
        this.f3470b = la1Var;
        this.f3471c = na1Var;
    }
}
