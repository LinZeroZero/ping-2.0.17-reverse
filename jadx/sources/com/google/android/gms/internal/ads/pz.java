package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6550a = 4;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f6551b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f6552c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f6553d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f6554e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f6555f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f6556g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f6557h;

    /* renamed from: i, reason: collision with root package name */
    public final qa1 f6558i;
    public final qa1 j;

    /* renamed from: k, reason: collision with root package name */
    public final qa1 f6559k;

    public pz(y00 y00Var, la1 la1Var, sz szVar, sz szVar2, sz szVar3, sz szVar4, z40 z40Var, la1 la1Var2, i90 i90Var, la1 la1Var3) {
        this.f6554e = y00Var;
        this.f6551b = la1Var;
        this.f6556g = szVar;
        this.f6557h = szVar2;
        this.f6558i = szVar3;
        this.j = szVar4;
        this.f6552c = z40Var;
        this.f6553d = la1Var2;
        this.f6559k = i90Var;
        this.f6555f = la1Var3;
    }

    public oz a() {
        b9.s sVarA = ((y00) this.f6554e).a();
        Context context = (Context) this.f6551b.c();
        kk0 kk0Var = (kk0) ((sz) this.f6556g).f7308b.C;
        wg.A(kk0Var);
        View view = (View) ((sz) this.f6557h).f7308b.B;
        wg.A(view);
        sv svVar = (sv) ((sz) this.f6558i).f7308b.D;
        g00 g00Var = (g00) ((sz) this.j).f7308b.A;
        t50 t50Var = (t50) ((z40) this.f6552c).f9031a.A;
        wg.A(t50Var);
        return new oz(sVarA, context, kk0Var, view, svVar, g00Var, t50Var, (f40) this.f6553d.c(), la1.a((i90) this.f6559k), (Executor) this.f6555f.c());
    }

    public ie0 b() {
        return new ie0((fx) this.f6551b.c(), ((q10) this.f6554e).f6576b.a(), ((gf0) this.f6552c).f4112b, ((q30) this.f6555f).f6590b, (x40) ((hy) this.f6556g).f4441b, (y20) ((e00) this.f6557h).f3534a.A, (ViewGroup) ((kq0) ((hy) this.f6558i).f4441b).A, (h30) this.f6553d.c(), (me0) ((la1) this.j).c(), (bd0) ((la1) this.f6559k).c());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f6550a) {
            case 0:
                return a();
            case 1:
                ya0 ya0VarA = ((za0) this.f6551b).c();
                tk0 tk0VarA = ((s10) this.f6552c).a();
                bm0 bm0Var = (bm0) this.f6553d.c();
                as asVar = (as) this.f6554e;
                x40 x40Var = new x40(((oa1) asVar.f2606b).c(), 9, ((oa1) asVar.f2607c).c());
                pe0 pe0VarB = ((l10) this.f6555f).b();
                i30 i30Var = (i30) ((la1) this.f6556g).c();
                as asVar2 = (as) this.f6557h;
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                al0 al0Var = new al0(ftVar, ((i90) asVar2.f2606b).a(), la1.a((fz) asVar2.f2607c), 15, false);
                k10 k10VarA = ((l10) this.f6558i).a();
                wg.A(ftVar);
                as asVar3 = (as) this.j;
                Map map = ((pa1) asVar3.f2606b).f5100a;
                wg.A(ftVar);
                return new s00(ya0VarA, tk0VarA, bm0Var, x40Var, pe0VarB, i30Var, al0Var, k10VarA, ftVar, new ib0(map, ftVar, new z20(((v10) asVar3.f2607c).f7692b.c())), (bd0) ((la1) this.f6559k).c());
            case 2:
                return new k60((mn) ((m60) this.f6554e).f5710b.C, (nn) ((m60) this.f6555f).f5710b.B, (pn) ((m60) this.f6556g).f5710b.A, (e20) this.f6553d.c(), (u10) ((la1) this.f6557h).c(), (d40) ((la1) this.f6558i).c(), (Context) this.f6551b.c(), ((p00) this.j).a(), ((ax) this.f6552c).a(), ((s10) this.f6559k).a());
            case 3:
                return new u70((u10) this.f6553d.c(), (j20) ((la1) this.f6554e).c(), (q20) this.f6551b.c(), (t20) ((la1) this.f6556g).c(), (g30) this.f6552c.c(), (d40) ((la1) this.f6557h).c(), (a90) this.f6555f.c(), (en0) this.f6558i.c(), (ic0) this.j.c(), (py) ((la1) this.f6559k).c());
            case 4:
                Context context = (Context) this.f6553d.c();
                fb fbVar = (fb) this.f6551b.c();
                mh mhVar = (mh) ((la1) this.f6554e).c();
                x9.a aVarA = ((ax) this.f6552c).a();
                fm fmVar = ((sx) this.f6555f).f7301a;
                return new g80(context, fbVar, mhVar, aVarA, sx.a(), (me) this.f6556g.c(), (y20) ((ma1) this.f6557h).c(), (nc0) this.f6558i.c(), (uk0) this.j.c(), (a90) this.f6559k.c());
            default:
                return b();
        }
    }

    public pz(m60 m60Var, m60 m60Var2, m60 m60Var3, la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, p00 p00Var, ax axVar, s10 s10Var) {
        this.f6554e = m60Var;
        this.f6555f = m60Var2;
        this.f6556g = m60Var3;
        this.f6553d = la1Var;
        this.f6557h = la1Var2;
        this.f6558i = la1Var3;
        this.f6551b = la1Var4;
        this.j = p00Var;
        this.f6552c = axVar;
        this.f6559k = s10Var;
    }

    public pz(za0 za0Var, s10 s10Var, la1 la1Var, as asVar, l10 l10Var, la1 la1Var2, as asVar2, l10 l10Var2, as asVar3, la1 la1Var3) {
        this.f6551b = za0Var;
        this.f6552c = s10Var;
        this.f6553d = la1Var;
        this.f6554e = asVar;
        this.f6555f = l10Var;
        this.f6556g = la1Var2;
        this.f6557h = asVar2;
        this.f6558i = l10Var2;
        this.j = asVar3;
        this.f6559k = la1Var3;
    }

    public pz(la1 la1Var, la1 la1Var2, la1 la1Var3, ax axVar, sx sxVar, la1 la1Var4, ma1 ma1Var, la1 la1Var5, la1 la1Var6, la1 la1Var7) {
        this.f6553d = la1Var;
        this.f6551b = la1Var2;
        this.f6554e = la1Var3;
        this.f6552c = axVar;
        this.f6555f = sxVar;
        this.f6556g = la1Var4;
        this.f6557h = ma1Var;
        this.f6558i = la1Var5;
        this.j = la1Var6;
        this.f6559k = la1Var7;
    }

    public pz(la1 la1Var, la1 la1Var2, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, la1 la1Var7, la1 la1Var8, la1 la1Var9, la1 la1Var10) {
        this.f6553d = la1Var;
        this.f6554e = la1Var2;
        this.f6551b = la1Var3;
        this.f6556g = la1Var4;
        this.f6552c = la1Var5;
        this.f6557h = la1Var6;
        this.f6555f = la1Var7;
        this.f6558i = la1Var8;
        this.j = la1Var9;
        this.f6559k = la1Var10;
    }

    public pz(na1 na1Var, q10 q10Var, gf0 gf0Var, q30 q30Var, hy hyVar, e00 e00Var, hy hyVar2, la1 la1Var, la1 la1Var2, la1 la1Var3) {
        this.f6551b = na1Var;
        this.f6554e = q10Var;
        this.f6552c = gf0Var;
        this.f6555f = q30Var;
        this.f6556g = hyVar;
        this.f6557h = e00Var;
        this.f6558i = hyVar2;
        this.f6553d = la1Var;
        this.j = la1Var2;
        this.f6559k = la1Var3;
    }
}
