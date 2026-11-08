package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y50 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8738a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f8739b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f8740c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f8741d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f8742e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f8743f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f8744g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f8745h;

    /* renamed from: i, reason: collision with root package name */
    public final qa1 f8746i;

    public y50(sw swVar, s10 s10Var, qa1 qa1Var, hy hyVar, ma1 ma1Var, ma1 ma1Var2, la1 la1Var, la1 la1Var2) {
        this.f8740c = swVar;
        this.f8739b = s10Var;
        this.f8742e = qa1Var;
        this.f8744g = hyVar;
        this.f8745h = ma1Var;
        this.f8746i = ma1Var2;
        this.f8743f = la1Var;
        this.f8741d = la1Var2;
    }

    public x50 a() {
        w9.e0 e0VarC = ((sw) this.f8740c).c();
        tk0 tk0VarA = ((s10) this.f8739b).a();
        r50 r50Var = (r50) this.f8742e.c();
        p50 p50VarA = ((hy) this.f8744g).a();
        e60 e60Var = (e60) ((ma1) this.f8745h).c();
        h60 h60Var = (h60) ((ma1) this.f8746i).c();
        Executor executor = (Executor) this.f8743f.c();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new x50(e0VarC, tk0VarA, r50Var, p50VarA, e60Var, h60Var, executor, ftVar, (n50) this.f8741d.c());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f8738a) {
            case 0:
                return a();
            case 1:
                return new d70(((s10) this.f8739b).a(), (Executor) this.f8740c.c(), (g80) this.f8741d.c(), (Context) ((la1) this.f8744g).c(), (a90) this.f8742e.c(), (en0) this.f8743f.c(), (ic0) this.f8745h.c(), (v70) ((la1) this.f8746i).c());
            case 2:
                return new p70((u10) this.f8741d.c(), (j20) ((la1) this.f8743f).c(), (q20) this.f8740c.c(), (t20) ((la1) this.f8739b).c(), (g30) this.f8742e.c(), ((p00) this.f8744g).a(), ((p00) this.f8745h).f6282b.m(), (py) ((la1) this.f8746i).c());
            case 3:
                return new ia0((ja0) this.f8741d.c(), (oa0) ((la1) this.f8740c).c(), (y90) ((la1) this.f8742e).c(), ((uw) this.f8743f).a(), ((ax) this.f8739b).a(), (ea0) ((la1) this.f8744g).c(), (na0) ((la1) this.f8745h).c(), new js(), new js(), ((xw) this.f8746i).c());
            default:
                return new ek0((String) ((na1) this.f8739b).f5908a, (ck0) this.f8741d.c(), (Context) ((na1) this.f8744g).f5908a, (zj0) ((la1) this.f8745h).c(), (qk0) ((la1) this.f8746i).c(), ((ax) this.f8740c).a(), (fb) this.f8742e.c(), (a90) this.f8743f.c());
        }
    }

    public y50(s10 s10Var, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, la1 la1Var7) {
        this.f8739b = s10Var;
        this.f8740c = la1Var;
        this.f8741d = la1Var2;
        this.f8744g = la1Var3;
        this.f8742e = la1Var4;
        this.f8743f = la1Var5;
        this.f8745h = la1Var6;
        this.f8746i = la1Var7;
    }

    public y50(la1 la1Var, la1 la1Var2, la1 la1Var3, uw uwVar, ax axVar, la1 la1Var4, la1 la1Var5, xw xwVar) {
        this.f8741d = la1Var;
        this.f8740c = la1Var2;
        this.f8742e = la1Var3;
        this.f8743f = uwVar;
        this.f8739b = axVar;
        this.f8744g = la1Var4;
        this.f8745h = la1Var5;
        this.f8746i = xwVar;
    }

    public y50(la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, la1 la1Var5, p00 p00Var, p00 p00Var2, la1 la1Var6) {
        this.f8741d = la1Var;
        this.f8743f = la1Var2;
        this.f8740c = la1Var3;
        this.f8739b = la1Var4;
        this.f8742e = la1Var5;
        this.f8744g = p00Var;
        this.f8745h = p00Var2;
        this.f8746i = la1Var6;
    }

    public y50(na1 na1Var, la1 la1Var, na1 na1Var2, la1 la1Var2, la1 la1Var3, ax axVar, la1 la1Var4, la1 la1Var5) {
        this.f8739b = na1Var;
        this.f8741d = la1Var;
        this.f8744g = na1Var2;
        this.f8745h = la1Var2;
        this.f8746i = la1Var3;
        this.f8740c = axVar;
        this.f8742e = la1Var4;
        this.f8743f = la1Var5;
    }
}
