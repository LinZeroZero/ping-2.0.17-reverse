package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l10 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5293a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f5294b;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f5295c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f5296d;

    /* renamed from: e, reason: collision with root package name */
    public final la1 f5297e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f5298f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f5299g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f5300h;

    /* renamed from: i, reason: collision with root package name */
    public final qa1 f5301i;
    public final qa1 j;

    /* renamed from: k, reason: collision with root package name */
    public final qa1 f5302k;

    /* renamed from: l, reason: collision with root package name */
    public final qa1 f5303l;

    /* renamed from: m, reason: collision with root package name */
    public final qa1 f5304m;

    public l10(uw uwVar, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, la1 la1Var7, la1 la1Var8, la1 la1Var9, e70 e70Var, la1 la1Var10) {
        this.f5294b = uwVar;
        this.f5295c = la1Var;
        this.f5296d = la1Var2;
        this.f5297e = la1Var3;
        this.j = la1Var4;
        this.f5298f = la1Var5;
        this.f5302k = la1Var6;
        this.f5299g = la1Var7;
        this.f5303l = la1Var8;
        this.f5300h = la1Var9;
        this.f5304m = e70Var;
        this.f5301i = la1Var10;
    }

    public k10 a() {
        bm0 bm0Var = (bm0) this.f5295c.c();
        x9.a aVarA = ((ax) this.f5294b).a();
        ApplicationInfo applicationInfo = (ApplicationInfo) this.f5298f.c();
        String packageName = ((uw) ((va0) this.f5299g).f7811a).a().getPackageName();
        wg.A(packageName);
        rg rgVar = vg.f7864a;
        return new k10(bm0Var, aVarA, applicationInfo, packageName, t9.q.f17671d.f17672a.j(), (PackageInfo) this.f5300h.c(), la1.a(this.f5296d), ((sw) this.f5301i).c(), (String) this.j.c(), ((lh) this.f5304m).d(), ((s10) this.f5302k).a(), (l30) this.f5297e.c(), ((Integer) this.f5303l.c()).intValue());
    }

    public pe0 b() {
        Context contextA = ((uw) this.f5294b).a();
        bm0 bm0Var = (bm0) this.f5295c.c();
        me0 me0Var = (me0) this.f5296d.c();
        x10 x10Var = (x10) this.f5297e.c();
        cn0 cn0Var = (cn0) ((la1) this.j).c();
        en0 en0Var = (en0) this.f5298f.c();
        j00 j00Var = (j00) ((la1) this.f5302k).c();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new pe0(contextA, bm0Var, me0Var, x10Var, cn0Var, en0Var, j00Var, ftVar, (ScheduledExecutorService) this.f5299g.c(), (bd0) ((la1) this.f5303l).c(), (hm0) this.f5300h.c(), ((e70) this.f5304m).a(), (y80) this.f5301i.c());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f5293a) {
            case 0:
                return a();
            case 1:
                return b();
            default:
                fx fxVar = (fx) ((na1) this.f5294b).f5908a;
                Context contextA = ((uw) this.f5298f).a();
                fb fbVar = (fb) this.f5295c.c();
                cl0 cl0Var = (cl0) this.f5296d.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new da.k(fxVar, contextA, fbVar, cl0Var, ftVar, (ScheduledExecutorService) this.f5297e.c(), (d90) ((la1) this.f5299g).c(), (en0) ((la1) this.f5300h).c(), ((ax) this.f5301i).a(), ((lh) this.j).a(), (uk0) ((la1) this.f5302k).c(), (da.d0) ((la1) this.f5303l).c(), (da.y) ((la1) this.f5304m).c());
        }
    }

    public l10(la1 la1Var, ax axVar, la1 la1Var2, va0 va0Var, la1 la1Var3, la1 la1Var4, sw swVar, la1 la1Var5, lh lhVar, s10 s10Var, la1 la1Var6, la1 la1Var7) {
        this.f5295c = la1Var;
        this.f5294b = axVar;
        this.f5298f = la1Var2;
        this.f5299g = va0Var;
        this.f5300h = la1Var3;
        this.f5296d = la1Var4;
        this.f5301i = swVar;
        this.j = la1Var5;
        this.f5304m = lhVar;
        this.f5302k = s10Var;
        this.f5297e = la1Var6;
        this.f5303l = la1Var7;
    }

    public l10(na1 na1Var, uw uwVar, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, la1 la1Var5, ax axVar, lh lhVar, la1 la1Var6, la1 la1Var7, la1 la1Var8) {
        this.f5294b = na1Var;
        this.f5298f = uwVar;
        this.f5295c = la1Var;
        this.f5296d = la1Var2;
        this.f5297e = la1Var3;
        this.f5299g = la1Var4;
        this.f5300h = la1Var5;
        this.f5301i = axVar;
        this.j = lhVar;
        this.f5302k = la1Var6;
        this.f5303l = la1Var7;
        this.f5304m = la1Var8;
    }
}
