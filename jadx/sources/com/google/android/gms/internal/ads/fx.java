package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fx {
    public static fx L0;
    public final na1 A;
    public final la1 A0;
    public final la1 B;
    public final bd B0;
    public final la1 C;
    public final la1 C0;
    public final sx D;
    public final nz D0;
    public final la1 E;
    public final la1 E0;
    public final la1 F;
    public final la1 F0;
    public final la1 G;
    public final la1 G0;
    public final la1 H;
    public final la1 H0;
    public final la1 I;
    public final la1 I0;
    public final la1 J;
    public final la1 J0;
    public final la1 K;
    public final la1 K0;
    public final la1 L;
    public final la1 M;
    public final la1 N;
    public final la1 O;
    public final bx P;
    public final la1 Q;
    public final sw R;
    public final la1 S;
    public final la1 T;
    public final la1 U;
    public final la1 V;
    public final vh0 W;
    public final la1 X;
    public final la1 Y;
    public final ah0 Z;

    /* renamed from: a, reason: collision with root package name */
    public final rw f3949a;

    /* renamed from: a0, reason: collision with root package name */
    public final la1 f3950a0;

    /* renamed from: b, reason: collision with root package name */
    public final fx f3951b = this;

    /* renamed from: b0, reason: collision with root package name */
    public final ei0 f3952b0;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f3953c;

    /* renamed from: c0, reason: collision with root package name */
    public final la1 f3954c0;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f3955d;

    /* renamed from: d0, reason: collision with root package name */
    public final oi0 f3956d0;

    /* renamed from: e, reason: collision with root package name */
    public final la1 f3957e;

    /* renamed from: e0, reason: collision with root package name */
    public final la1 f3958e0;

    /* renamed from: f, reason: collision with root package name */
    public final la1 f3959f;

    /* renamed from: f0, reason: collision with root package name */
    public final la1 f3960f0;

    /* renamed from: g, reason: collision with root package name */
    public final uw f3961g;

    /* renamed from: g0, reason: collision with root package name */
    public final la1 f3962g0;

    /* renamed from: h, reason: collision with root package name */
    public final la1 f3963h;

    /* renamed from: h0, reason: collision with root package name */
    public final la1 f3964h0;

    /* renamed from: i, reason: collision with root package name */
    public final la1 f3965i;

    /* renamed from: i0, reason: collision with root package name */
    public final rg0 f3966i0;
    public final ax j;

    /* renamed from: j0, reason: collision with root package name */
    public final la1 f3967j0;

    /* renamed from: k, reason: collision with root package name */
    public final la1 f3968k;

    /* renamed from: k0, reason: collision with root package name */
    public final dg0 f3969k0;

    /* renamed from: l, reason: collision with root package name */
    public final la1 f3970l;

    /* renamed from: l0, reason: collision with root package name */
    public final la1 f3971l0;

    /* renamed from: m, reason: collision with root package name */
    public final la1 f3972m;

    /* renamed from: m0, reason: collision with root package name */
    public final yg0 f3973m0;

    /* renamed from: n, reason: collision with root package name */
    public final la1 f3974n;

    /* renamed from: n0, reason: collision with root package name */
    public final la1 f3975n0;

    /* renamed from: o, reason: collision with root package name */
    public final la1 f3976o;

    /* renamed from: o0, reason: collision with root package name */
    public final la1 f3977o0;

    /* renamed from: p, reason: collision with root package name */
    public final la1 f3978p;

    /* renamed from: p0, reason: collision with root package name */
    public final ph0 f3979p0;

    /* renamed from: q, reason: collision with root package name */
    public final la1 f3980q;

    /* renamed from: q0, reason: collision with root package name */
    public final la1 f3981q0;

    /* renamed from: r, reason: collision with root package name */
    public final la1 f3982r;

    /* renamed from: r0, reason: collision with root package name */
    public final la1 f3983r0;

    /* renamed from: s, reason: collision with root package name */
    public final la1 f3984s;

    /* renamed from: s0, reason: collision with root package name */
    public final la1 f3985s0;

    /* renamed from: t, reason: collision with root package name */
    public final la1 f3986t;

    /* renamed from: t0, reason: collision with root package name */
    public final la1 f3987t0;

    /* renamed from: u, reason: collision with root package name */
    public final xw f3988u;

    /* renamed from: u0, reason: collision with root package name */
    public final yx f3989u0;

    /* renamed from: v, reason: collision with root package name */
    public final la1 f3990v;

    /* renamed from: v0, reason: collision with root package name */
    public final la1 f3991v0;

    /* renamed from: w, reason: collision with root package name */
    public final la1 f3992w;

    /* renamed from: w0, reason: collision with root package name */
    public final la1 f3993w0;

    /* renamed from: x, reason: collision with root package name */
    public final la1 f3994x;

    /* renamed from: x0, reason: collision with root package name */
    public final la1 f3995x0;

    /* renamed from: y, reason: collision with root package name */
    public final la1 f3996y;

    /* renamed from: y0, reason: collision with root package name */
    public final zw f3997y0;

    /* renamed from: z, reason: collision with root package name */
    public final la1 f3998z;

    /* renamed from: z0, reason: collision with root package name */
    public final dx f3999z0;

    public fx(rw rwVar, fm fmVar) {
        this.f3949a = rwVar;
        la1 la1VarB = la1.b(q61.f6629w);
        this.f3953c = la1VarB;
        la1 la1VarB2 = la1.b(new l60(la1.b(oo.C), 17));
        this.f3955d = la1VarB2;
        this.f3957e = la1.b(oo.B);
        la1 la1VarB3 = la1.b(new zk0(1));
        this.f3959f = la1VarB3;
        uw uwVar = new uw(rwVar);
        this.f3961g = uwVar;
        tw twVar = new tw(uwVar, 2);
        la1 la1VarB4 = la1.b(oo.f6211t);
        this.f3963h = la1VarB4;
        int i10 = 19;
        la1 la1VarB5 = la1.b(new as(twVar, la1VarB4, i10));
        this.f3965i = la1VarB5;
        ax axVar = new ax(rwVar);
        this.j = axVar;
        int i11 = 3;
        la1 la1VarB6 = la1.b(new ww(la1VarB5, i11));
        this.f3968k = la1VarB6;
        la1 la1VarB7 = la1.b(new u50(i10));
        this.f3970l = la1VarB7;
        vw vwVar = new vw(rwVar, 0);
        la1 la1VarB8 = la1.b(new bd(i11));
        this.f3972m = la1VarB8;
        qa1 qa1VarA = sa1.a(new ww(la1.b(new vw(rwVar, i11)), 5));
        la1 la1VarB9 = la1.b(new cs(qa1VarA, new da.z(uwVar, axVar, 1), uwVar, 11));
        this.f3974n = la1VarB9;
        la1 la1VarB10 = la1.b(new gz(la1VarB8, la1VarB9, 6));
        la1 la1VarB11 = la1.b(k20.T);
        this.f3976o = la1VarB11;
        la1 la1VarB12 = la1.b(new ww(la1VarB11, 1));
        int i12 = ra1.f6939c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(la1VarB12);
        v10 v10Var = new v10(new ra1(list, arrayList), 16);
        la1 la1VarB13 = la1.b(new a10(uwVar, axVar, la1VarB4, 2));
        this.f3978p = la1VarB13;
        la1 la1VarB14 = la1.b(new y00(la1VarB, uwVar, vwVar, la1VarB5, la1VarB2, la1VarB10, axVar, v10Var, la1VarB13));
        this.f3980q = la1VarB14;
        la1 la1VarB15 = la1.b(new bd(8));
        this.f3982r = la1VarB15;
        la1 la1VarB16 = la1.b(new u50(7));
        this.f3984s = la1VarB16;
        la1 la1VarB17 = la1.b(new as(uwVar, axVar, 23));
        la1 la1VarB18 = la1.b(new tw(uwVar, 4));
        la1 la1VarB19 = la1.b(new tw(uwVar, 3));
        la1 la1VarB20 = la1.b(new gz(la1VarB14, la1VarB4, 7));
        la1 la1VarB21 = la1.b(new cs(uwVar, vwVar, la1VarB17, 12));
        this.f3986t = la1VarB21;
        xw xwVar = new xw(uwVar);
        this.f3988u = xwVar;
        la1 la1VarB22 = la1.b(new y50(la1VarB17, la1VarB18, la1VarB19, uwVar, axVar, la1VarB20, la1VarB21, xwVar));
        this.f3990v = la1VarB22;
        vw vwVar2 = new vw(rwVar, 1);
        la1 la1VarB23 = la1.b(new a10(uwVar, la1VarB13, axVar));
        this.f3992w = la1VarB23;
        la1 la1VarB24 = la1.b(new l60(la1VarB9, 6));
        this.f3994x = la1VarB24;
        this.f3996y = la1.b(new xx(uwVar, axVar, la1VarB5, la1VarB6, la1VarB7, la1VarB14, la1VarB15, la1VarB16, la1VarB22, vwVar2, la1VarB13, twVar, la1VarB23, la1VarB24));
        this.f3998z = la1.b(new l60(la1.b(new lh(la1.b(new lh(uwVar, axVar, la1VarB2, la1VarB3)), new yw(la1VarB24, uwVar), uwVar, la1VarB3)), 19));
        na1 na1VarA = na1.a(this);
        this.A = na1VarA;
        la1 la1VarB25 = la1.b(new vw(rwVar, 2));
        this.B = la1VarB25;
        la1 la1VarB26 = la1.b(new ww(la1VarB25, 0));
        this.C = la1VarB26;
        sx sxVar = new sx(fmVar);
        this.D = sxVar;
        la1 la1VarB27 = la1.b(new tw(uwVar, 5));
        this.E = la1VarB27;
        la1 la1VarB28 = la1.b(k20.Y);
        la1 la1VarB29 = la1.b(new l60(la1VarB27, 18));
        this.F = la1VarB29;
        int i13 = 4;
        la1 la1VarB30 = la1.b(new fz(uwVar, la1VarB28, qa1VarA, la1VarB29, la1VarB13));
        this.G = la1VarB30;
        la1 la1VarB31 = la1.b(new lh(uwVar, la1VarB27, qa1VarA, la1VarB24));
        this.H = la1VarB31;
        la1 la1VarB32 = la1.b(new l60(la1VarB26, 15));
        this.I = la1VarB32;
        int i14 = 1;
        la1 la1VarB33 = la1.b(new ww(la1.b(new y00(uwVar, la1VarB, la1VarB26, axVar, sxVar, la1VarB27, la1VarB30, la1VarB24, la1VarB31, la1VarB32)), i13));
        this.J = la1VarB33;
        la1 la1VarB34 = la1.b(new da.z(uwVar, la1VarB9, 2));
        la1 la1VarB35 = la1.b(new da.z(uwVar, axVar, 0));
        this.K = la1.b(new l10(na1VarA, uwVar, la1VarB26, la1VarB33, la1VarB2, la1VarB9, la1VarB30, axVar, new lh(la1VarB2, la1VarB34, la1VarB35, la1VarB9, 0), la1VarB32, la1VarB34, la1VarB35));
        this.L = la1.b(new da.q(la1VarB9, i14));
        this.M = la1.b(oo.f6217z);
        this.N = la1.b(new da.x(uwVar, i14));
        la1 la1VarB36 = la1.b(new bd(i14));
        this.O = la1VarB36;
        this.P = new bx(la1VarB36);
        this.Q = la1.b(new l60(la1VarB3, 7));
        this.R = new sw(la1VarB36);
        la1 la1VarB37 = la1.b(new tw(uwVar, 0));
        this.S = la1VarB37;
        la1 la1VarB38 = la1.b(new yw(uwVar, la1VarB37));
        this.T = la1VarB38;
        this.U = la1.b(new cs(new tw(uwVar, 8), la1VarB3, la1VarB24, 17));
        this.V = la1.b(q61.f6624r);
        vh0 vh0Var = new vh0(la1VarB37, la1VarB38, uwVar);
        this.W = vh0Var;
        this.X = la1.b(new cs(vh0Var, la1VarB3, la1VarB24, 23));
        this.Y = la1.b(oo.f6216y);
        ah0 ah0Var = new ah0(uwVar);
        this.Z = ah0Var;
        this.f3950a0 = la1.b(new cs(ah0Var, la1VarB3, la1VarB24, 21));
        ei0 ei0Var = new ei0(uwVar, axVar, xwVar);
        this.f3952b0 = ei0Var;
        this.f3954c0 = la1.b(new cs(ei0Var, la1VarB3, la1VarB24, 24));
        oi0 oi0Var = new oi0(uwVar);
        this.f3956d0 = oi0Var;
        this.f3958e0 = la1.b(new cs(oi0Var, la1VarB3, la1VarB24, 25));
        this.f3960f0 = la1.b(new cs(new tw(uwVar, 6), la1VarB3, la1VarB24, 15));
        int i15 = 9;
        this.f3962g0 = la1.b(new gz(la1VarB3, la1VarB24, i15));
        this.f3964h0 = la1.b(new gz(la1VarB3, la1VarB24, 10));
        rg0 rg0Var = new rg0(la1VarB36);
        this.f3966i0 = rg0Var;
        this.f3967j0 = la1.b(new cs(rg0Var, la1VarB3, la1VarB24, 19));
        dg0 dg0Var = new dg0(uwVar);
        this.f3969k0 = dg0Var;
        this.f3971l0 = la1.b(new cs(dg0Var, la1VarB3, la1VarB24, 18));
        yg0 yg0Var = new yg0(axVar);
        this.f3973m0 = yg0Var;
        this.f3975n0 = la1.b(new cs(yg0Var, la1VarB3, la1VarB24, 20));
        la1 la1VarB39 = la1.b(new bd(2));
        this.f3977o0 = la1VarB39;
        ph0 ph0Var = new ph0(uwVar, la1VarB39);
        this.f3979p0 = ph0Var;
        this.f3981q0 = la1.b(new cs(ph0Var, la1VarB3, la1VarB24, 22));
        this.f3983r0 = la1.b(k20.M);
        la1 la1VarB40 = la1.b(new vw(rwVar, i13));
        this.f3985s0 = la1VarB40;
        this.f3987t0 = la1.b(new cs(new tw(uwVar, 7), la1VarB3, la1VarB24, 16));
        this.f3989u0 = new yx(uwVar);
        this.f3991v0 = la1.b(k20.W);
        this.f3993w0 = la1.b(q61.f6630x);
        this.f3995x0 = la1.b(new ww(la1VarB5, 2));
        this.f3997y0 = new zw(na1VarA);
        this.f3999z0 = new dx(uwVar, la1VarB13);
        this.A0 = la1.b(k20.K);
        this.B0 = new bd(6);
        this.C0 = la1.b(new a10(uwVar, axVar, la1VarB13, i14));
        this.D0 = new nz(la1VarB2, la1VarB3);
        this.E0 = la1.b(oo.A);
        this.F0 = la1.b(k20.X);
        this.G0 = la1.b(new tw(uwVar, i14));
        this.H0 = la1.b(new b10(la1VarB24, 29));
        this.I0 = la1.b(q61.f6613f);
        this.J0 = la1.b(new fz(uwVar, la1VarB40, la1VarB38, la1.b(new da.x(uwVar, 0)), la1VarB2));
        this.K0 = la1.b(new tw(uwVar, i15));
    }

    public static fx b(Context context, en enVar, int i10) {
        SharedPreferences sharedPreferences;
        synchronized (fx.class) {
            try {
                fx fxVar = L0;
                if (fxVar != null) {
                    return fxVar;
                }
                s9.i iVar = s9.i.B;
                iVar.j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                vg.a(context);
                if (((Boolean) th.f7462e.s()).booleanValue() && (sharedPreferences = context.getSharedPreferences("admob", 0)) != null) {
                    sharedPreferences.edit().putInt("init_without_write", q61.t(context, "init_without_write") + 1).commit();
                }
                al0 al0VarS = al0.s(context);
                boolean zE = w9.g0.e((Context) al0VarS.A);
                x9.a aVar = new x9.a(250930000, i10, 0, true, zE);
                if (((Boolean) ai.f2582c.s()).booleanValue()) {
                    t9.x0 x0Var = (t9.x0) al0VarS.B;
                    t9.z1 liteSdkVersion = null;
                    if (x0Var != null) {
                        try {
                            liteSdkVersion = x0Var.getLiteSdkVersion();
                        } catch (RemoteException unused) {
                        }
                    }
                    if (liteSdkVersion != null) {
                        aVar = new x9.a(250930000, liteSdkVersion.A, 0, true, zE);
                    }
                }
                al0VarS.F(enVar);
                rw rwVar = new rw();
                rwVar.f7070a = aVar;
                rwVar.f7073d = new WeakReference(context);
                rwVar.f7071b = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                rwVar.f7072c = jCurrentTimeMillis;
                rw rwVar2 = new rw();
                rwVar2.f7070a = rwVar.f7070a;
                rwVar2.f7071b = rwVar.f7071b;
                rwVar2.f7073d = rwVar.f7073d;
                rwVar2.f7072c = rwVar.f7072c;
                fx fxVar2 = new fx(rwVar2, new fm(22));
                iVar.f17043g.g(context, aVar);
                iVar.f17045i.t(context);
                iVar.f17039c.B(context);
                iVar.f17039c.A(context);
                v4.x1.n(context);
                iVar.f17042f.o(context);
                iVar.f17060y.a(context);
                ((w9.z) fxVar2.N.c()).a();
                es.n(context);
                rg rgVar = vg.U5;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    if (!((Boolean) qVar.f17674c.a(vg.C0)).booleanValue()) {
                        me meVar = new me(new db(context, 3));
                        x40 x40Var = new x40(new zb0(context), 17, (pw0) fxVar2.f3957e.c());
                        try {
                            x40Var.d(new a0.i3(new al0(context, aVar, meVar, x40Var), iVar.f17043g.d().n(), 4));
                        } catch (Exception e10) {
                            x9.j.f("Error in offline signals database startup: ".concat(String.valueOf(e10.getMessage())));
                        }
                    }
                }
                L0 = fxVar2;
                return fxVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Executor a() {
        return (Executor) this.f3953c.c();
    }

    public final im0 c() {
        return (im0) this.f3978p.c();
    }
}
