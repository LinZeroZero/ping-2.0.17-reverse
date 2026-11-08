package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yj0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f8943a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f8944b;

    /* renamed from: c, reason: collision with root package name */
    public final fx f8945c;

    /* renamed from: d, reason: collision with root package name */
    public final sf0 f8946d;

    /* renamed from: e, reason: collision with root package name */
    public final zj0 f8947e;

    /* renamed from: f, reason: collision with root package name */
    public eh f8948f;

    /* renamed from: g, reason: collision with root package name */
    public final im0 f8949g;

    /* renamed from: h, reason: collision with root package name */
    public final sk0 f8950h;

    /* renamed from: i, reason: collision with root package name */
    public yl0 f8951i;

    public yj0(Context context, Executor executor, fx fxVar, sf0 sf0Var, zj0 zj0Var, sk0 sk0Var) {
        this.f8943a = context;
        this.f8944b = executor;
        this.f8945c = fxVar;
        this.f8946d = sf0Var;
        this.f8950h = sk0Var;
        this.f8947e = zj0Var;
        this.f8949g = fxVar.c();
    }

    public final boolean a() {
        yl0 yl0Var = this.f8951i;
        return (yl0Var == null || yl0Var.B.isDone()) ? false : true;
    }

    public final boolean b(t9.m2 m2Var, String str, wg wgVar, xf0 xf0Var) {
        boolean z10;
        ox oxVar;
        hm0 hm0Var;
        int i10 = 0;
        Executor executor = this.f8944b;
        if (str == null) {
            x9.j.f("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new xa0(10, this));
            return false;
        }
        if (a()) {
            return false;
        }
        rg rgVar = vg.G8;
        t9.q qVar = t9.q.f17671d;
        boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
        fx fxVar = this.f8945c;
        if (zBooleanValue && m2Var.E) {
            ((ia0) fxVar.f3990v.c()).e(true);
        }
        t9.p2 p2Var = ((vj0) wgVar).f8224b;
        Pair pair = new Pair("api-call", Long.valueOf(m2Var.Y));
        s9.i.B.j.getClass();
        Bundle bundleG = yg.g(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        sk0 sk0Var = this.f8950h;
        sk0Var.f7252c = str;
        sk0Var.f7251b = p2Var;
        sk0Var.f7250a = m2Var;
        sk0Var.f7268t = bundleG;
        tk0 tk0VarA = sk0Var.a();
        int iF0 = yg.f0(tk0VarA);
        Context context = this.f8943a;
        em0 em0VarY = xg.y(context, iF0, 4, m2Var);
        boolean zBooleanValue2 = ((Boolean) qVar.f17674c.a(vg.U7)).booleanValue();
        sf0 sf0Var = this.f8946d;
        if (zBooleanValue2) {
            fx fxVar2 = fxVar.f3951b;
            n10 n10Var = new n10();
            n10Var.f5841a = context;
            n10Var.f5842b = tk0VarA;
            n10 n10Var2 = new n10(n10Var);
            o30 o30Var = new o30();
            o30Var.b(sf0Var, executor);
            o30Var.c(sf0Var, executor);
            z10 = true;
            oxVar = new ox(fxVar2, new h40(7, (byte) 0), new p30(o30Var), n10Var2, new kq0(27), new ff0(0, this.f8948f), null, null);
        } else {
            o30 o30Var2 = new o30();
            zj0 zj0Var = this.f8947e;
            HashSet hashSet = o30Var2.f6041h;
            z10 = true;
            HashSet hashSet2 = o30Var2.f6038e;
            if (zj0Var != null) {
                hashSet2.add(new b40(zj0Var, executor));
                hashSet.add(new b40(zj0Var, executor));
                o30Var2.a(zj0Var, executor);
            }
            fx fxVar3 = fxVar.f3951b;
            n10 n10Var3 = new n10();
            n10Var3.f5841a = context;
            n10Var3.f5842b = tk0VarA;
            n10 n10Var4 = new n10(n10Var3);
            o30Var2.b(sf0Var, executor);
            hashSet2.add(new b40(sf0Var, executor));
            hashSet.add(new b40(sf0Var, executor));
            o30Var2.a(sf0Var, executor);
            o30Var2.f6036c.add(new b40(sf0Var, executor));
            o30Var2.d(sf0Var, executor);
            o30Var2.c(sf0Var, executor);
            o30Var2.f6045m.add(new b40(sf0Var, executor));
            o30Var2.f6044l.add(new b40(sf0Var, executor));
            oxVar = new ox(fxVar3, new h40(7, (byte) 0), new p30(o30Var2), n10Var4, new kq0(27), new ff0(0, this.f8948f), null, null);
        }
        if (((Boolean) uh.f7630c.s()).booleanValue()) {
            hm0Var = (hm0) oxVar.f6243h.c();
            hm0Var.i(4);
            hm0Var.b(m2Var.O);
            hm0Var.f(m2Var.L);
        } else {
            hm0Var = null;
        }
        s00 s00Var = (s00) oxVar.f6247m.c();
        yl0 yl0VarA = s00Var.a(s00Var.b());
        this.f8951i = yl0VarA;
        yl0VarA.a(new jw0(yl0VarA, i10, new a6.b(this, xf0Var, hm0Var, em0VarY, oxVar, 12, false)), executor);
        return z10;
    }
}
