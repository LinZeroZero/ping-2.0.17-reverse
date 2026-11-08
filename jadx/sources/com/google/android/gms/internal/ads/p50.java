package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p50 {

    /* renamed from: a, reason: collision with root package name */
    public int f6328a;

    /* renamed from: b, reason: collision with root package name */
    public t9.q1 f6329b;

    /* renamed from: c, reason: collision with root package name */
    public wi f6330c;

    /* renamed from: d, reason: collision with root package name */
    public View f6331d;

    /* renamed from: e, reason: collision with root package name */
    public List f6332e;

    /* renamed from: g, reason: collision with root package name */
    public t9.y1 f6334g;

    /* renamed from: h, reason: collision with root package name */
    public Bundle f6335h;

    /* renamed from: i, reason: collision with root package name */
    public sv f6336i;
    public sv j;

    /* renamed from: k, reason: collision with root package name */
    public sv f6337k;

    /* renamed from: l, reason: collision with root package name */
    public uc0 f6338l;

    /* renamed from: m, reason: collision with root package name */
    public yc.b f6339m;

    /* renamed from: n, reason: collision with root package name */
    public jt f6340n;

    /* renamed from: o, reason: collision with root package name */
    public View f6341o;

    /* renamed from: p, reason: collision with root package name */
    public View f6342p;

    /* renamed from: q, reason: collision with root package name */
    public ya.a f6343q;

    /* renamed from: r, reason: collision with root package name */
    public double f6344r;

    /* renamed from: s, reason: collision with root package name */
    public aj f6345s;

    /* renamed from: t, reason: collision with root package name */
    public aj f6346t;

    /* renamed from: u, reason: collision with root package name */
    public String f6347u;

    /* renamed from: x, reason: collision with root package name */
    public float f6350x;

    /* renamed from: y, reason: collision with root package name */
    public String f6351y;

    /* renamed from: v, reason: collision with root package name */
    public final t.r0 f6348v = new t.r0(0);

    /* renamed from: w, reason: collision with root package name */
    public final t.r0 f6349w = new t.r0(0);

    /* renamed from: f, reason: collision with root package name */
    public List f6333f = Collections.EMPTY_LIST;

    public static p50 A(o50 o50Var, wi wiVar, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, ya.a aVar, String str4, String str5, double d5, aj ajVar, String str6, float f10) {
        p50 p50Var = new p50();
        p50Var.f6328a = 6;
        p50Var.f6329b = o50Var;
        p50Var.f6330c = wiVar;
        p50Var.f6331d = view;
        p50Var.u("headline", str);
        p50Var.f6332e = list;
        p50Var.u("body", str2);
        p50Var.f6335h = bundle;
        p50Var.u("call_to_action", str3);
        p50Var.f6341o = view2;
        p50Var.f6343q = aVar;
        p50Var.u("store", str4);
        p50Var.u("price", str5);
        p50Var.f6344r = d5;
        p50Var.f6345s = ajVar;
        p50Var.u("advertiser", str6);
        synchronized (p50Var) {
            p50Var.f6350x = f10;
        }
        return p50Var;
    }

    public static Object B(ya.a aVar) {
        if (aVar == null) {
            return null;
        }
        return ya.b.L2(aVar);
    }

    public static p50 S(pn pnVar) {
        o50 o50Var;
        pn pnVar2;
        try {
            t9.q1 q1VarI = pnVar.i();
            if (q1VarI == null) {
                pnVar2 = pnVar;
                o50Var = null;
            } else {
                pnVar2 = pnVar;
                o50Var = new o50(q1VarI, pnVar2);
            }
            return A(o50Var, pnVar2.j(), (View) B(pnVar2.q()), pnVar2.v(), pnVar2.I(), pnVar2.n(), pnVar2.d(), pnVar2.t(), (View) B(pnVar2.o()), pnVar2.u(), pnVar2.W(), pnVar2.w(), pnVar2.b(), pnVar2.m(), pnVar2.r(), pnVar2.a());
        } catch (RemoteException e10) {
            x9.j.j("Failed to get native ad assets from unified ad mapper", e10);
            return null;
        }
    }

    public final synchronized float C() {
        return this.f6350x;
    }

    public final synchronized int D() {
        return this.f6328a;
    }

    public final synchronized Bundle E() {
        try {
            if (this.f6335h == null) {
                this.f6335h = new Bundle();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f6335h;
    }

    public final synchronized View F() {
        return this.f6331d;
    }

    public final synchronized View G() {
        return this.f6341o;
    }

    public final synchronized t.r0 H() {
        return this.f6348v;
    }

    public final synchronized t.r0 I() {
        return this.f6349w;
    }

    public final synchronized t9.q1 J() {
        return this.f6329b;
    }

    public final synchronized t9.y1 K() {
        return this.f6334g;
    }

    public final synchronized wi L() {
        return this.f6330c;
    }

    public final aj M() {
        List list = this.f6332e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.f6332e.get(0);
        if (obj instanceof IBinder) {
            return qi.N3((IBinder) obj);
        }
        return null;
    }

    public final synchronized aj N() {
        return this.f6345s;
    }

    public final synchronized jt O() {
        return this.f6340n;
    }

    public final synchronized sv P() {
        return this.j;
    }

    public final synchronized sv Q() {
        return this.f6337k;
    }

    public final synchronized sv R() {
        return this.f6336i;
    }

    public final synchronized uc0 T() {
        return this.f6338l;
    }

    public final synchronized ya.a U() {
        return this.f6343q;
    }

    public final synchronized yc.b V() {
        return this.f6339m;
    }

    public final synchronized String W() {
        return e("advertiser");
    }

    public final synchronized String X() {
        return e("body");
    }

    public final synchronized String Y() {
        return e("call_to_action");
    }

    public final synchronized String a() {
        return this.f6347u;
    }

    public final synchronized String b() {
        return e("headline");
    }

    public final synchronized String c() {
        return e("price");
    }

    public final synchronized String d() {
        return e("store");
    }

    public final synchronized String e(String str) {
        return (String) this.f6349w.get(str);
    }

    public final synchronized List f() {
        return this.f6332e;
    }

    public final synchronized List g() {
        return this.f6333f;
    }

    public final synchronized void h(wi wiVar) {
        this.f6330c = wiVar;
    }

    public final synchronized void i(String str) {
        this.f6347u = str;
    }

    public final synchronized void j(t9.y1 y1Var) {
        this.f6334g = y1Var;
    }

    public final synchronized void k(aj ajVar) {
        this.f6345s = ajVar;
    }

    public final synchronized void l(String str, qi qiVar) {
        if (qiVar == null) {
            this.f6348v.remove(str);
        } else {
            this.f6348v.put(str, qiVar);
        }
    }

    public final synchronized void m(sv svVar) {
        this.j = svVar;
    }

    public final synchronized void n(aj ajVar) {
        this.f6346t = ajVar;
    }

    public final synchronized void o(dt0 dt0Var) {
        this.f6333f = dt0Var;
    }

    public final synchronized void p(sv svVar) {
        this.f6337k = svVar;
    }

    public final synchronized void q(yc.b bVar) {
        this.f6339m = bVar;
    }

    public final synchronized void r(String str) {
        this.f6351y = str;
    }

    public final synchronized void s(jt jtVar) {
        this.f6340n = jtVar;
    }

    public final synchronized void t(double d5) {
        this.f6344r = d5;
    }

    public final synchronized void u(String str, String str2) {
        if (str2 == null) {
            this.f6349w.remove(str);
        } else {
            this.f6349w.put(str, str2);
        }
    }

    public final synchronized double v() {
        return this.f6344r;
    }

    public final synchronized void w(gw gwVar) {
        this.f6329b = gwVar;
    }

    public final synchronized void x(View view) {
        this.f6341o = view;
    }

    public final synchronized void y(sv svVar) {
        this.f6336i = svVar;
    }

    public final synchronized void z(View view) {
        this.f6342p = view;
    }
}
