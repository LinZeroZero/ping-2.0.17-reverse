package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ck0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3144a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f3145b;

    /* renamed from: c, reason: collision with root package name */
    public final fx f3146c;

    /* renamed from: d, reason: collision with root package name */
    public final zj0 f3147d;

    /* renamed from: e, reason: collision with root package name */
    public final rj0 f3148e;

    /* renamed from: f, reason: collision with root package name */
    public final qk0 f3149f;

    /* renamed from: g, reason: collision with root package name */
    public final im0 f3150g;

    /* renamed from: h, reason: collision with root package name */
    public final sk0 f3151h;

    /* renamed from: i, reason: collision with root package name */
    public yc.b f3152i;

    public ck0(Context context, Executor executor, fx fxVar, rj0 rj0Var, zj0 zj0Var, sk0 sk0Var, qk0 qk0Var) {
        this.f3144a = context;
        this.f3145b = executor;
        this.f3146c = fxVar;
        this.f3148e = rj0Var;
        this.f3147d = zj0Var;
        this.f3151h = sk0Var;
        this.f3149f = qk0Var;
        this.f3150g = fxVar.c();
    }

    public final boolean a(t9.m2 m2Var, String str, wg wgVar, xf0 xf0Var) {
        hm0 hm0Var;
        int i10 = 0;
        Executor executor = this.f3145b;
        if (str == null) {
            x9.j.f("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new xa0(11, this));
            return false;
        }
        yc.b bVar = this.f3152i;
        if (bVar != null && !bVar.isDone()) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) uh.f7630c.s()).booleanValue();
        rj0 rj0Var = this.f3148e;
        if (!zBooleanValue || rj0Var.h() == null) {
            hm0Var = null;
        } else {
            hm0Var = (hm0) ((qx) rj0Var.h()).f6810g.c();
            hm0Var.i(5);
            hm0Var.b(m2Var.O);
            hm0Var.f(m2Var.L);
        }
        boolean z10 = m2Var.E;
        Context context = this.f3144a;
        yg.o(context, z10);
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.G8)).booleanValue() && m2Var.E) {
            ((ia0) this.f3146c.f3990v.c()).e(true);
        }
        Pair pair = new Pair("api-call", Long.valueOf(m2Var.Y));
        s9.i.B.j.getClass();
        Bundle bundleG = yg.g(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        sk0 sk0Var = this.f3151h;
        sk0Var.f7252c = str;
        sk0Var.f7251b = new t9.p2("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
        sk0Var.f7250a = m2Var;
        sk0Var.f7268t = bundleG;
        tk0 tk0VarA = sk0Var.a();
        em0 em0VarY = xg.y(context, yg.f0(tk0VarA), 5, m2Var);
        bk0 bk0Var = new bk0();
        bk0Var.f2895a = tk0VarA;
        yc.b bVarB = rj0Var.b(new wp(19, bk0Var, null, false), new xe0(5, this));
        this.f3152i = bVarB;
        bVarB.a(new jw0(bVarB, i10, new a6.b(this, xf0Var, hm0Var, em0VarY, bk0Var, 13, false)), executor);
        return true;
    }

    public final hx b(pj0 pj0Var) {
        hx hxVar = new hx(this.f3146c.f3951b, 1);
        n10 n10Var = new n10();
        n10Var.f5841a = this.f3144a;
        n10Var.f5842b = ((bk0) pj0Var).f2895a;
        n10Var.f5844d = this.f3149f;
        hxVar.f4436f = new n10(n10Var);
        hxVar.f4435e = new p30(new o30());
        return hxVar;
    }
}
