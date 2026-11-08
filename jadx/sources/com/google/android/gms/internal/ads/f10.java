package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f10 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3779a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f3780b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f3781c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f3782d;

    public f10(la1 la1Var, ax axVar, s10 s10Var) {
        this.f3782d = la1Var;
        this.f3780b = axVar;
        this.f3781c = s10Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f3779a) {
            case 0:
                return new e10((Context) this.f3782d.c(), ((ax) this.f3780b).a(), ((s10) this.f3781c).a(), 0);
            default:
                return new w80((y80) this.f3780b.c(), (d90) this.f3781c.c(), ((Integer) this.f3782d.c()).intValue());
        }
    }

    public f10(la1 la1Var, la1 la1Var2, la1 la1Var3) {
        this.f3780b = la1Var;
        this.f3781c = la1Var2;
        this.f3782d = la1Var3;
    }
}
