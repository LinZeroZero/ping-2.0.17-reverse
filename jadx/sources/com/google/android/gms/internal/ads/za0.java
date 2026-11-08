package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class za0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final qa1 f9073a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f9074b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f9075c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f9076d;

    /* renamed from: e, reason: collision with root package name */
    public final ma1 f9077e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f9078f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f9079g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f9080h;

    /* renamed from: i, reason: collision with root package name */
    public final qa1 f9081i;

    public za0(na1 na1Var, uw uwVar, ax axVar, s10 s10Var, ma1 ma1Var, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4) {
        this.f9073a = na1Var;
        this.f9074b = uwVar;
        this.f9075c = axVar;
        this.f9076d = s10Var;
        this.f9077e = ma1Var;
        this.f9078f = la1Var;
        this.f9079g = la1Var2;
        this.f9080h = la1Var3;
        this.f9081i = la1Var4;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ya0 c() {
        fx fxVar = (fx) this.f9073a.c();
        Context contextA = ((uw) this.f9074b).a();
        x9.a aVarA = ((ax) this.f9075c).a();
        tk0 tk0VarA = ((s10) this.f9076d).a();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new ya0(fxVar, contextA, aVarA, tk0VarA, ftVar, (String) this.f9077e.c(), (hm0) this.f9078f.c(), (y80) this.f9079g.c(), new fm(11), (ScheduledExecutorService) this.f9080h.c(), (en0) this.f9081i.c());
    }
}
