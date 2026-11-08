package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import j$.util.Objects;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ij0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4647a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f4648b;

    /* renamed from: c, reason: collision with root package name */
    public final fx f4649c;

    /* renamed from: d, reason: collision with root package name */
    public final sf0 f4650d;

    /* renamed from: e, reason: collision with root package name */
    public final uf0 f4651e;

    /* renamed from: f, reason: collision with root package name */
    public final FrameLayout f4652f;

    /* renamed from: g, reason: collision with root package name */
    public eh f4653g;

    /* renamed from: h, reason: collision with root package name */
    public final y20 f4654h;

    /* renamed from: i, reason: collision with root package name */
    public final im0 f4655i;
    public final h30 j;

    /* renamed from: k, reason: collision with root package name */
    public final sk0 f4656k;

    /* renamed from: l, reason: collision with root package name */
    public yl0 f4657l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4658m;

    /* renamed from: n, reason: collision with root package name */
    public t9.p1 f4659n;

    /* renamed from: o, reason: collision with root package name */
    public xf0 f4660o;

    public ij0(Context context, Executor executor, t9.p2 p2Var, fx fxVar, sf0 sf0Var, uf0 uf0Var, sk0 sk0Var, h30 h30Var) {
        this.f4647a = context;
        this.f4648b = executor;
        this.f4649c = fxVar;
        this.f4650d = sf0Var;
        this.f4651e = uf0Var;
        this.f4656k = sk0Var;
        this.f4654h = new y20((ScheduledExecutorService) fxVar.f3955d.c(), (wa.a) fxVar.f3959f.c());
        this.f4655i = fxVar.c();
        this.f4652f = new FrameLayout(context);
        this.j = h30Var;
        sk0Var.f7251b = p2Var;
        this.f4658m = true;
        this.f4659n = null;
        this.f4660o = null;
    }

    public final boolean a() {
        yl0 yl0Var = this.f4657l;
        return (yl0Var == null || yl0Var.B.isDone()) ? false : true;
    }

    public final boolean b(t9.m2 m2Var, String str, wg wgVar, xf0 xf0Var) {
        kx kxVar;
        byte b10 = 0;
        Executor executor = this.f4648b;
        if (str == null) {
            x9.j.f("Ad unit ID should not be null for banner ad.");
            executor.execute(new xa0(9, this));
            return false;
        }
        boolean zA = a();
        sk0 sk0Var = this.f4656k;
        if (!zA) {
            rg rgVar = vg.G8;
            t9.q qVar = t9.q.f17671d;
            boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
            fx fxVar = this.f4649c;
            if (zBooleanValue && m2Var.E) {
                ((ia0) fxVar.f3990v.c()).e(true);
            }
            Pair pair = new Pair("api-call", Long.valueOf(m2Var.Y));
            s9.i.B.j.getClass();
            Bundle bundleG = yg.g(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
            sk0Var.f7252c = str;
            sk0Var.f7250a = m2Var;
            sk0Var.f7268t = bundleG;
            tk0 tk0VarA = sk0Var.a();
            int iF0 = yg.f0(tk0VarA);
            Context context = this.f4647a;
            em0 em0VarY = xg.y(context, iF0, 3, m2Var);
            boolean zBooleanValue2 = ((Boolean) fi.f3903d.s()).booleanValue();
            hm0 hm0Var = null;
            sf0 sf0Var = this.f4650d;
            if (!zBooleanValue2 || !sk0Var.f7251b.J) {
                boolean zBooleanValue3 = ((Boolean) qVar.f17674c.a(vg.S7)).booleanValue();
                int i10 = 10;
                FrameLayout frameLayout = this.f4652f;
                h30 h30Var = this.j;
                y20 y20Var = this.f4654h;
                if (zBooleanValue3) {
                    fx fxVar2 = fxVar.f3951b;
                    n10 n10Var = new n10();
                    n10Var.f5841a = context;
                    n10Var.f5842b = tk0VarA;
                    n10 n10Var2 = new n10(n10Var);
                    o30 o30Var = new o30();
                    o30Var.b(sf0Var, executor);
                    o30Var.c(sf0Var, executor);
                    p30 p30Var = new p30(o30Var);
                    ff0 ff0Var = new ff0(b10, this.f4653g);
                    kxVar = new kx(fxVar2, new kq0(16, frameLayout), new x40(t50.f7323h, b10, hm0Var), new h40(7, b10), p30Var, n10Var2, new kq0(27), ff0Var, new x40(y20Var, i10, h30Var), null, null);
                } else {
                    fx fxVar3 = fxVar.f3951b;
                    n10 n10Var3 = new n10();
                    n10Var3.f5841a = context;
                    n10Var3.f5842b = tk0VarA;
                    n10 n10Var4 = new n10(n10Var3);
                    o30 o30Var2 = new o30();
                    o30Var2.b(sf0Var, executor);
                    b40 b40Var = new b40(sf0Var, executor);
                    HashSet hashSet = o30Var2.f6036c;
                    hashSet.add(b40Var);
                    hashSet.add(new b40(this.f4651e, executor));
                    o30Var2.d(sf0Var, executor);
                    o30Var2.f6039f.add(new b40(sf0Var, executor));
                    o30Var2.f6038e.add(new b40(sf0Var, executor));
                    o30Var2.f6041h.add(new b40(sf0Var, executor));
                    o30Var2.a(sf0Var, executor);
                    o30Var2.c(sf0Var, executor);
                    o30Var2.f6045m.add(new b40(sf0Var, executor));
                    p30 p30Var2 = new p30(o30Var2);
                    ff0 ff0Var2 = new ff0(b10, this.f4653g);
                    kxVar = new kx(fxVar3, new kq0(16, frameLayout), new x40(t50.f7323h, b10, hm0Var), new h40(7, b10), p30Var2, n10Var4, new kq0(27), ff0Var2, new x40(y20Var, 10, h30Var), null, null);
                }
                if (((Boolean) uh.f7630c.s()).booleanValue()) {
                    hm0Var = (hm0) kxVar.C.c();
                    hm0Var.i(3);
                    hm0Var.b(m2Var.O);
                    hm0Var.f(m2Var.L);
                }
                this.f4660o = xf0Var;
                s00 s00Var = (s00) kxVar.J.c();
                yl0 yl0VarA = s00Var.a(s00Var.b());
                this.f4657l = yl0VarA;
                yl0VarA.a(new jw0(yl0VarA, b10, new es(this, hm0Var, em0VarY, kxVar, 8)), executor);
                return true;
            }
            if (sf0Var != null) {
                sf0Var.P(wg.M(7, null, null));
            }
        } else if (!sk0Var.f7264p) {
            this.f4658m = true;
            return false;
        }
        return false;
    }

    public final void c() {
        int i10;
        h30 h30Var = this.j;
        y20 y20Var = this.f4654h;
        synchronized (h30Var) {
            i10 = h30Var.A;
        }
        y20Var.C1(i10);
    }

    public final void d() {
        synchronized (this) {
            try {
                yl0 yl0Var = this.f4657l;
                if (yl0Var != null && yl0Var.B.isDone()) {
                    try {
                        oz ozVar = (oz) this.f4657l.B.get();
                        this.f4657l = null;
                        this.f4652f.removeAllViews();
                        ozVar.getClass();
                        ViewParent parent = ozVar.f6266k.getParent();
                        if (parent instanceof ViewGroup) {
                            x9.j.i("Banner view provided from " + ozVar.f4231f.f7319z + " already has a parent view. Removing its old parent.");
                            ((ViewGroup) parent).removeView(ozVar.f6266k);
                        }
                        rg rgVar = vg.S7;
                        t9.q qVar = t9.q.f17671d;
                        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                            fq0 fq0Var = ozVar.f4232g.f2677z;
                            sf0 sf0Var = this.f4650d;
                            b30 b30Var = (b30) fq0Var.A;
                            b30Var.A = sf0Var;
                            b30Var.B = this.f4651e;
                        }
                        this.f4652f.addView(ozVar.f6266k);
                        xf0 xf0Var = this.f4660o;
                        if (xf0Var != null) {
                            xf0Var.x(ozVar);
                        }
                        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                            Executor executor = this.f4648b;
                            sf0 sf0Var2 = this.f4650d;
                            Objects.requireNonNull(sf0Var2);
                            executor.execute(new xa0(8, sf0Var2));
                        }
                        int i10 = ((lk0) ozVar.f4226a.f6486b.B).f5555d;
                        if (i10 >= 0) {
                            this.f4658m = false;
                            this.f4654h.B1(i10);
                            this.f4654h.C1(ozVar.b());
                        } else {
                            this.f4658m = true;
                            this.f4654h.B1(ozVar.b());
                        }
                    } catch (InterruptedException e10) {
                        e = e10;
                        f();
                        w9.c0.n("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.f4658m = true;
                        this.f4654h.c();
                    } catch (ExecutionException e11) {
                        e = e11;
                        f();
                        w9.c0.n("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.f4658m = true;
                        this.f4654h.c();
                    }
                } else if (this.f4657l != null) {
                    w9.c0.m("Show timer went off but there is an ongoing ad request.");
                    this.f4658m = true;
                } else {
                    w9.c0.m("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.f4658m = true;
                    this.f4654h.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        Object parent = this.f4652f.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        w9.g0 g0Var = s9.i.B.f17039c;
        Context context = view.getContext();
        Context applicationContext = context.getApplicationContext();
        KeyguardManager keyguardManager = null;
        PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
        Object systemService = context.getSystemService("keyguard");
        if (systemService != null && (systemService instanceof KeyguardManager)) {
            keyguardManager = (KeyguardManager) systemService;
        }
        return w9.g0.o(view, powerManager, keyguardManager);
    }

    public final void f() {
        this.f4657l = null;
        t9.p1 p1Var = this.f4659n;
        this.f4659n = null;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.S7)).booleanValue() && p1Var != null) {
            this.f4648b.execute(new qb0(this, 6, p1Var));
        }
        xf0 xf0Var = this.f4660o;
        if (xf0Var != null) {
            xf0Var.mo5zza();
        }
    }
}
