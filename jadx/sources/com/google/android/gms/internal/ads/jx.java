package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jx extends wg {

    /* renamed from: b, reason: collision with root package name */
    public final es f4932b;

    /* renamed from: c, reason: collision with root package name */
    public final al0 f4933c;

    /* renamed from: d, reason: collision with root package name */
    public final fx f4934d;

    /* renamed from: e, reason: collision with root package name */
    public final kx f4935e;

    /* renamed from: f, reason: collision with root package name */
    public final la1 f4936f;

    /* renamed from: g, reason: collision with root package name */
    public final la1 f4937g;

    /* renamed from: h, reason: collision with root package name */
    public final la1 f4938h;

    /* renamed from: i, reason: collision with root package name */
    public final la1 f4939i;
    public final la1 j;

    /* renamed from: k, reason: collision with root package name */
    public final la1 f4940k;

    /* renamed from: l, reason: collision with root package name */
    public final la1 f4941l;

    /* renamed from: m, reason: collision with root package name */
    public final la1 f4942m;

    /* renamed from: n, reason: collision with root package name */
    public final la1 f4943n;

    /* renamed from: o, reason: collision with root package name */
    public final la1 f4944o;

    /* renamed from: p, reason: collision with root package name */
    public final la1 f4945p;

    /* renamed from: q, reason: collision with root package name */
    public final la1 f4946q;

    /* renamed from: r, reason: collision with root package name */
    public final la1 f4947r;

    /* renamed from: s, reason: collision with root package name */
    public final la1 f4948s;

    /* renamed from: t, reason: collision with root package name */
    public final la1 f4949t;

    /* renamed from: u, reason: collision with root package name */
    public final la1 f4950u;

    /* renamed from: v, reason: collision with root package name */
    public final la1 f4951v;

    /* renamed from: w, reason: collision with root package name */
    public final la1 f4952w;

    /* renamed from: x, reason: collision with root package name */
    public final i90 f4953x;

    /* renamed from: y, reason: collision with root package name */
    public final la1 f4954y;

    /* renamed from: z, reason: collision with root package name */
    public final la1 f4955z;

    public jx(fx fxVar, kx kxVar, al0 al0Var, es esVar) {
        this.f4934d = fxVar;
        this.f4935e = kxVar;
        this.f4932b = esVar;
        this.f4933c = al0Var;
        int i10 = 0;
        p00 p00Var = new p00(al0Var, 0);
        la1 la1Var = kxVar.B;
        bd bdVar = fxVar.B0;
        la1 la1VarB = la1.b(new sy(la1Var, p00Var, 1));
        la1 la1VarB2 = la1.b(new b10(la1VarB, 6));
        la1 la1VarB3 = la1.b(new zx(fxVar.C0, 9));
        la1 la1VarB4 = la1.b(new iz(p00Var, 0));
        ax axVar = fxVar.j;
        bd bdVar2 = oo.f6207p;
        la1 la1VarB5 = la1.b(new cs(axVar, la1VarB4, bdVar2, 1));
        uw uwVar = fxVar.f3961g;
        la1 la1VarB6 = la1.b(new fz(la1VarB3, la1.b(new bz(uwVar, la1VarB5, i10)), fxVar.f3953c, la1.b(new gz(la1VarB5, la1VarB3, i10)), fxVar.f3959f, 0));
        this.f4936f = la1VarB6;
        la1 la1VarB7 = la1.b(new gz(la1VarB6, la1VarB4, 2));
        sz szVar = new sz(esVar, 3);
        hy hyVar = new hy(15, new hy(14, szVar));
        int i11 = ra1.f6939c;
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList2.add(kxVar.K);
        arrayList2.add(kxVar.L);
        arrayList.add(la1VarB2);
        arrayList2.add(la1VarB7);
        arrayList.add(hyVar);
        la1 la1VarB8 = la1.b(new v10(new ra1(arrayList, arrayList2), 3));
        this.f4937g = la1VarB8;
        la1 la1VarB9 = la1.b(q61.j);
        this.f4938h = la1VarB9;
        la1 la1Var2 = fxVar.f3953c;
        la1 la1VarB10 = la1.b(new bz(la1VarB9, la1Var2, 4));
        p00 p00Var2 = new p00(al0Var, 3);
        p00 p00Var3 = new p00(al0Var, 2);
        uw uwVar2 = fxVar.f3961g;
        la1 la1VarB11 = la1.b(new i90(uwVar2, 7));
        la1 la1VarB12 = la1.b(q61.f6619m);
        sw swVar = fxVar.R;
        la1 la1Var3 = fxVar.f3993w0;
        la1 la1Var4 = fxVar.f3955d;
        la1 la1VarB13 = la1.b(new qy(uwVar2, swVar, la1VarB11, la1VarB12, la1Var3, la1Var4));
        la1 la1Var5 = fxVar.G;
        la1 la1Var6 = fxVar.F;
        la1 la1Var7 = kxVar.C;
        la1 la1VarB14 = la1.b(new qy(la1Var5, la1Var6, p00Var, p00Var3, la1VarB13, la1Var7));
        sz szVar2 = new sz(esVar, 0);
        la1 la1VarB15 = la1.b(new xy(uwVar2, la1Var2, la1Var4, p00Var2, p00Var, kxVar.F, la1VarB14, szVar2, szVar, fxVar.C, kxVar.G, la1Var7, kxVar.P));
        this.f4939i = la1VarB15;
        ww wwVar = new ww(la1VarB15, 25);
        b10 b10Var = new b10(la1.b(new sy(p00Var, fxVar.P, 0)), 10);
        ArrayList arrayList3 = new ArrayList(4);
        ArrayList arrayList4 = new ArrayList(2);
        arrayList3.add(kxVar.M);
        arrayList4.add(kxVar.N);
        arrayList4.add(kxVar.O);
        arrayList3.add(la1VarB10);
        arrayList3.add(wwVar);
        arrayList3.add(b10Var);
        la1 la1VarB16 = la1.b(new v10(new ra1(arrayList3, arrayList4), 4));
        this.j = la1VarB16;
        la1 la1VarB17 = la1.b(new v80(fxVar.f3961g, fxVar.f3991v0, fxVar.f3994x, p00Var2, p00Var, fxVar.E, bdVar2, 0));
        la1 la1VarB18 = la1.b(new b10(la1VarB17, 4));
        la1 la1Var8 = fxVar.f3953c;
        la1 la1VarB19 = la1.b(new bz(la1VarB9, la1Var8, 3));
        la1 la1VarB20 = la1.b(new b10(la1.b(new vz(fxVar.f3983r0, kxVar.f5208n, 1)), 2));
        ww wwVar2 = new ww(la1VarB15, 24);
        ArrayList arrayList5 = new ArrayList(5);
        ArrayList arrayList6 = new ArrayList(3);
        arrayList5.add(kxVar.Q);
        arrayList5.add(kxVar.R);
        arrayList6.add(kxVar.S);
        arrayList6.add(kxVar.T);
        arrayList5.add(la1VarB18);
        arrayList5.add(la1VarB19);
        arrayList6.add(la1VarB20);
        arrayList5.add(wwVar2);
        la1 la1VarB21 = la1.b(new v10(new ra1(arrayList5, arrayList6), 0));
        this.f4940k = la1VarB21;
        uw uwVar3 = fxVar.f3961g;
        ax axVar2 = fxVar.j;
        la1 la1Var9 = fxVar.f3994x;
        la1 la1VarB22 = la1.b(new fz(uwVar3, axVar2, p00Var, szVar, la1Var9, 9));
        this.f4941l = la1VarB22;
        la1 la1VarB23 = la1.b(new fz(uwVar3, (ma1) szVar, p00Var, axVar2, la1VarB22, 1));
        this.f4942m = la1VarB23;
        ww wwVar3 = new ww(la1VarB23, 8);
        hy hyVar2 = new hy(3, new cs(szVar, la1Var9, p00Var, 2));
        la1 la1VarB24 = la1.b(new b10(la1VarB17, 5));
        la1 la1VarB25 = la1.b(new bz(la1VarB9, la1Var8, 6));
        la1 la1VarB26 = la1.b(new bz(la1VarB9, la1Var8, 9));
        ArrayList arrayList7 = new ArrayList(1);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add(kxVar.Y);
        arrayList7.add(la1VarB26);
        la1 la1VarB27 = la1.b(new as(new ra1(arrayList7, arrayList8), p00Var, 9));
        ww wwVar4 = new ww(la1VarB27, 13);
        ww wwVar5 = new ww(la1VarB15, 27);
        la1 la1VarB28 = la1.b(new gz(la1VarB6, la1VarB4, 1));
        ArrayList arrayList9 = new ArrayList(8);
        ArrayList arrayList10 = new ArrayList(3);
        arrayList9.add(kxVar.U);
        arrayList9.add(kxVar.V);
        arrayList10.add(kxVar.W);
        arrayList10.add(kxVar.X);
        arrayList9.add(wwVar3);
        arrayList9.add(hyVar2);
        arrayList9.add(la1VarB24);
        arrayList9.add(la1VarB25);
        arrayList9.add(wwVar4);
        arrayList9.add(wwVar5);
        arrayList10.add(la1VarB28);
        la1 la1VarB29 = la1.b(new v10(new ra1(arrayList9, arrayList10), 2));
        this.f4943n = la1VarB29;
        ww wwVar6 = new ww(la1VarB15, 29);
        ArrayList arrayList11 = new ArrayList(1);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add(kxVar.Z);
        arrayList11.add(wwVar6);
        la1 la1VarB30 = la1.b(new v10(new ra1(arrayList11, arrayList12), 18));
        this.f4944o = la1VarB30;
        ww wwVar7 = new ww(la1.b(new sy(p00Var, fxVar.G, 2)), 23);
        ArrayList arrayList13 = new ArrayList(1);
        ArrayList arrayList14 = new ArrayList(1);
        arrayList14.add(kxVar.f5184a0);
        arrayList13.add(wwVar7);
        la1 la1VarB31 = la1.b(new v10(new ra1(arrayList13, arrayList14), 20));
        this.f4945p = la1VarB31;
        la1 la1VarB32 = la1.b(new bz(la1VarB9, la1Var8, 10));
        ArrayList arrayList15 = new ArrayList(1);
        ArrayList arrayList16 = new ArrayList(1);
        arrayList16.add(kxVar.f5186b0);
        arrayList15.add(la1VarB32);
        la1 la1VarB33 = la1.b(new v10(new ra1(arrayList15, arrayList16), 19));
        this.f4946q = la1VarB33;
        la1 la1VarB34 = la1.b(new bz(la1VarB9, la1Var8, 7));
        ww wwVar8 = new ww(la1VarB27, 14);
        ArrayList arrayList17 = new ArrayList(2);
        ArrayList arrayList18 = new ArrayList(1);
        arrayList18.add(kxVar.f5200i0);
        arrayList17.add(la1VarB34);
        arrayList17.add(wwVar8);
        la1 la1VarB35 = la1.b(new cs(p00Var, la1VarB29, la1.b(new v10(new ra1(arrayList17, arrayList18), 8)), 3));
        this.f4947r = la1VarB35;
        la1 la1VarB36 = la1.b(new b10(la1VarB, 7));
        this.f4948s = la1VarB36;
        b10 b10Var2 = new b10(la1.b(new ww(la1VarB16, 12)), 1);
        la1 la1VarB37 = la1.b(new bz(la1VarB9, la1Var8, 8));
        ArrayList arrayList19 = new ArrayList(2);
        ArrayList arrayList20 = new ArrayList(1);
        arrayList20.add(kxVar.f5203k0);
        arrayList19.add(b10Var2);
        arrayList19.add(la1VarB37);
        la1 la1VarB38 = la1.b(new v10(new ra1(arrayList19, arrayList20), 9));
        this.f4949t = la1VarB38;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList21 = new ArrayList(1);
        arrayList21.add(kxVar.f5205l0);
        this.f4950u = la1.b(new v10(new ra1(list, arrayList21), 23));
        la1 la1VarB39 = la1.b(new b10(la1VarB17, 3));
        ArrayList arrayList22 = new ArrayList(1);
        List list2 = Collections.EMPTY_LIST;
        arrayList22.add(la1VarB39);
        this.f4951v = la1.b(new v10(new ra1(arrayList22, list2), 12));
        la1 la1VarB40 = la1.b(new bz(la1VarB9, la1Var8, 5));
        ww wwVar9 = new ww(la1VarB15, 26);
        ArrayList arrayList23 = new ArrayList(2);
        ArrayList arrayList24 = new ArrayList(1);
        arrayList24.add(kxVar.f5207m0);
        arrayList23.add(la1VarB40);
        arrayList23.add(wwVar9);
        v10 v10Var = new v10(new ra1(arrayList23, arrayList24), 1);
        la1 la1VarB41 = la1.b(new b10(la1VarB17, 0));
        ArrayList arrayList25 = new ArrayList(1);
        List list3 = Collections.EMPTY_LIST;
        arrayList25.add(la1VarB41);
        this.f4952w = la1.b(new cs(v10Var, new ra1(arrayList25, list3), fxVar.f3955d, 5));
        ww wwVar10 = new ww(esVar, la1VarB35, 7);
        ww wwVar11 = new ww(esVar, la1VarB23, 9);
        uz uzVar = new uz(esVar, kxVar.B, fxVar.j, p00Var, kxVar.f5208n);
        ww wwVar12 = new ww(la1VarB15, 28);
        ArrayList arrayList26 = new ArrayList(9);
        ArrayList arrayList27 = new ArrayList(5);
        arrayList26.add(kxVar.f5188c0);
        arrayList27.add(kxVar.f5190d0);
        arrayList26.add(kxVar.f5192e0);
        arrayList26.add(kxVar.f5194f0);
        arrayList27.add(kxVar.f5211o0);
        arrayList27.add(kxVar.f5213p0);
        arrayList27.add(kxVar.f5215q0);
        arrayList26.add(kxVar.f5196g0);
        arrayList26.add(kxVar.f5198h0);
        arrayList27.add(wwVar10);
        arrayList26.add(wwVar11);
        arrayList26.add(uzVar);
        arrayList26.add(la1VarB36);
        arrayList26.add(wwVar12);
        as asVar = new as(esVar, new ra1(arrayList26, arrayList27), 3);
        fz fzVar = new fz(p00Var, new p00(al0Var, 1), kxVar.E, p00Var3, kxVar.f5210o, 2);
        ArrayList arrayList28 = new ArrayList(1);
        ArrayList arrayList29 = new ArrayList(1);
        arrayList29.add(kxVar.f5219s0);
        arrayList28.add(kxVar.f5221t0);
        int i12 = 10;
        y00 y00Var = new y00(p00Var2, p00Var, la1VarB8, asVar, kxVar.f5217r0, fzVar, la1VarB9, new v10(new ra1(arrayList28, arrayList29), 6), la1VarB30);
        sz szVar3 = new sz(esVar, 1);
        int i13 = 2;
        sz szVar4 = new sz(esVar, i13);
        i90 i90Var = new i90();
        this.f4953x = i90Var;
        la1 la1Var10 = kxVar.B;
        i90.b(i90Var, new fz(la1Var10, kxVar.f5209n0, kxVar.f5208n, new hy(2, new pz(y00Var, la1Var10, szVar3, szVar2, szVar, szVar4, kxVar.f5223u0, la1VarB31, i90Var, fxVar.f3953c)), fxVar.f3994x, 15));
        ww wwVar13 = new ww(la1VarB35, i12);
        ww wwVar14 = new ww(la1.b(new hy(6, new vz(uwVar, kxVar.f5208n, 0))), 11);
        hy hyVar3 = new hy(4, new as(szVar, la1Var8, 8));
        la1 la1VarB42 = la1.b(new gz(la1VarB6, la1VarB4, 3));
        ArrayList arrayList30 = new ArrayList(1);
        ArrayList arrayList31 = new ArrayList(4);
        arrayList31.add(kxVar.f5227w0);
        arrayList31.add(wwVar13);
        arrayList30.add(wwVar14);
        arrayList31.add(hyVar3);
        arrayList31.add(la1VarB42);
        ra1 ra1Var = new ra1(arrayList30, arrayList31);
        la1 la1Var11 = kxVar.B;
        la1 la1VarB43 = la1.b(new cs(la1Var11, ra1Var, p00Var, 6));
        this.f4954y = la1VarB43;
        la1 la1VarB44 = la1.b(new cs(la1Var11, axVar, p00Var, 4));
        la1 la1VarB45 = la1.b(new bz((qa1) la1Var11, la1VarB44, i13));
        zx zxVar = new zx(kxVar.H, i12);
        ArrayList arrayList32 = new ArrayList(1);
        ArrayList arrayList33 = new ArrayList(1);
        arrayList33.add(kxVar.f5229x0);
        arrayList32.add(zxVar);
        this.f4955z = la1.b(new h80(la1VarB21, la1VarB16, kxVar.f5225v0, la1VarB38, kxVar.f5201j0, fxVar.f3953c, la1VarB43, la1VarB6, la1VarB45, la1VarB44, fxVar.C, la1.b(new v10(new ra1(arrayList32, arrayList33), 11)), fxVar.E, fxVar.G, fxVar.f3994x, la1VarB33, la1VarB13, la1VarB12));
    }

    public final oz U() {
        al0 al0Var = this.f4933c;
        pk0 pk0Var = (pk0) al0Var.A;
        wg.A(pk0Var);
        jk0 jk0Var = (jk0) al0Var.B;
        wg.A(jk0Var);
        h20 h20Var = (h20) this.f4937g.c();
        m20 m20VarV = V();
        kx kxVar = this.f4935e;
        dj0 dj0Var = kxVar.f5183a.f6311o;
        wg.A(jk0Var);
        t10 t10Var = new t10(jk0Var, (String) al0Var.C, (bd0) kxVar.E.c(), al0Var.m(), (String) kxVar.f5210o.c());
        b30 b30Var = (b30) this.f4938h.c();
        gt0 gt0VarT = ht0.t(2);
        gt0VarT.g(kxVar.f5183a.f6304g);
        aa0 aa0Var = (aa0) kxVar.f5226w.c();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        gt0VarT.f(new b40(aa0Var, ftVar));
        b9.s sVar = new b9.s(pk0Var, jk0Var, h20Var, m20VarV, dj0Var, t10Var, b30Var, new o20(gt0VarT.h()), (z30) this.f4944o.c());
        Context context = (Context) kxVar.B.c();
        es esVar = this.f4932b;
        kk0 kk0Var = (kk0) esVar.C;
        wg.A(kk0Var);
        View view = (View) esVar.B;
        wg.A(view);
        sv svVar = (sv) esVar.D;
        g00 g00Var = (g00) esVar.A;
        t50 t50Var = (t50) kxVar.f5187c.A;
        wg.A(t50Var);
        return new oz(sVar, context, kk0Var, view, svVar, g00Var, t50Var, (f40) this.f4945p.c(), la1.a(this.f4953x), (Executor) this.f4934d.f3953c.c());
    }

    public final m20 V() {
        gt0 gt0VarT = ht0.t(14);
        kx kxVar = this.f4935e;
        gt0VarT.f((b40) kxVar.f5188c0.c());
        gt0VarT.g((Iterable) kxVar.f5190d0.c());
        gt0VarT.f((b40) kxVar.f5192e0.c());
        gt0VarT.f((b40) kxVar.f5194f0.c());
        j90 j90Var = (j90) kxVar.f5220t.c();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        Set setI = h40.i(j90Var, ftVar);
        wg.A(setI);
        gt0VarT.g(setI);
        gt0VarT.g(kxVar.f5183a.f6303f);
        Set set = Collections.EMPTY_SET;
        wg.A(set);
        gt0VarT.g(set);
        gt0VarT.f((b40) kxVar.f5196g0.c());
        gt0VarT.f((b40) kxVar.f5198h0.c());
        b00 b00Var = (b00) this.f4947r.c();
        ft ftVar2 = ht.f4426g;
        Set setSingleton = Collections.singleton(new b40(b00Var, ftVar2));
        wg.A(setSingleton);
        gt0VarT.g(setSingleton);
        gt0VarT.f(new b40((a00) this.f4942m.c(), ht.f4425f));
        Context context = (Context) kxVar.B.c();
        x9.a aVar = this.f4934d.f3949a.f7070a;
        wg.A(aVar);
        jk0 jk0Var = (jk0) this.f4933c.B;
        wg.A(jk0Var);
        tk0 tk0Var = kxVar.f5185b.f5842b;
        wg.A(tk0Var);
        gt0VarT.f(new b40(new qz(context, aVar, jk0Var, tk0Var, 0), ftVar2));
        gt0VarT.f((b40) this.f4948s.c());
        gt0VarT.f(new b40((wy) this.f4939i.c(), ftVar));
        return this.f4932b.t(gt0VarT.h());
    }
}
