package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fd0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3866a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f3867b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f3868c;

    /* renamed from: d, reason: collision with root package name */
    public final s10 f3869d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f3870e;

    /* renamed from: f, reason: collision with root package name */
    public final na1 f3871f;

    /* renamed from: g, reason: collision with root package name */
    public final la1 f3872g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f3873h;

    /* renamed from: i, reason: collision with root package name */
    public final la1 f3874i;
    public final qa1 j;

    public /* synthetic */ fd0(la1 la1Var, ax axVar, s10 s10Var, la1 la1Var2, na1 na1Var, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, int i10) {
        this.f3866a = i10;
        this.f3867b = la1Var;
        this.f3868c = axVar;
        this.f3869d = s10Var;
        this.f3870e = la1Var2;
        this.f3871f = na1Var;
        this.f3872g = la1Var3;
        this.f3873h = la1Var4;
        this.f3874i = la1Var5;
        this.j = la1Var6;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f3866a) {
            case 0:
                return new ed0((ix) this.f3871f.f5908a, (Context) this.f3867b.c(), (Executor) this.f3868c.c(), (g80) this.f3872g.c(), this.f3869d.a(), ((ax) this.f3870e).a(), new ok(), (nc0) this.f3873h.c(), (y80) this.f3874i.c(), (a90) this.j.c());
            case 1:
                return new wd0((Context) this.f3867b.c(), ((ax) this.f3868c).a(), this.f3869d.a(), (Executor) this.f3870e.c(), (ox) this.f3871f.f5908a, (g80) this.f3872g.c(), new ok(), (nc0) this.f3873h.c(), (y80) this.f3874i.c(), (a90) this.j.c());
            default:
                return new wd0((Context) this.f3867b.c(), ((ax) this.f3868c).a(), this.f3869d.a(), (Executor) this.f3870e.c(), (qx) this.f3871f.f5908a, (g80) this.f3872g.c(), new ok(), (nc0) this.f3873h.c(), (y80) this.f3874i.c(), (a90) this.j.c());
        }
    }

    public fd0(na1 na1Var, la1 la1Var, la1 la1Var2, la1 la1Var3, s10 s10Var, ax axVar, la1 la1Var4, la1 la1Var5, la1 la1Var6) {
        this.f3866a = 0;
        this.f3871f = na1Var;
        this.f3867b = la1Var;
        this.f3868c = la1Var2;
        this.f3872g = la1Var3;
        this.f3869d = s10Var;
        this.f3870e = axVar;
        this.f3873h = la1Var4;
        this.f3874i = la1Var5;
        this.j = la1Var6;
    }
}
