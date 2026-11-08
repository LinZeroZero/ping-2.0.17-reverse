package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qd0 implements cd0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6686a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6687b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6688c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6689d;

    /* renamed from: e, reason: collision with root package name */
    public Object f6690e;

    public qd0(Context context, ex exVar, x9.a aVar) {
        this.f6687b = context;
        this.f6688c = exVar;
        this.f6690e = aVar;
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final void a(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) throws JSONException, IOException, vk0 {
        switch (this.f6686a) {
            case 0:
                try {
                    Object obj = zc0Var.f9114b;
                    IInterface iInterface = zc0Var.f9115c;
                    String str = jk0Var.Z;
                    JSONObject jSONObject = jk0Var.f4900v;
                    ((lo) obj).y3(str);
                    boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.E7)).booleanValue();
                    Context context = this.f6687b;
                    if (zBooleanValue && jk0Var.f4872g0) {
                        ((lo) obj).D0(jk0Var.U, jSONObject.toString(), ((tk0) pk0Var.f6485a.A).f7496d, new ya.b(context), new pd0(this, zc0Var), (jn) iInterface, ((tk0) pk0Var.f6485a.A).f7497e);
                        return;
                    } else {
                        ((lo) obj).Z1(jk0Var.U, jSONObject.toString(), ((tk0) pk0Var.f6485a.A).f7496d, new ya.b(context), new pd0(this, zc0Var), (jn) iInterface, ((tk0) pk0Var.f6485a.A).f7497e);
                        return;
                    }
                } catch (RemoteException th2) {
                    throw new vk0(th2);
                }
            case 1:
                bl0 bl0Var = (bl0) zc0Var.f9114b;
                tk0 tk0Var = (tk0) pk0Var.f6485a.A;
                String string = jk0Var.f4900v.toString();
                String strW = vh.f.w(jk0Var.f4894s);
                Context context2 = this.f6687b;
                jn jnVar = (jn) zc0Var.f9115c;
                try {
                    bl0Var.f2896a.A3(new ya.b(context2), tk0Var.f7496d, string, strW, jnVar);
                    return;
                } finally {
                    vk0 vk0Var = new vk0(th2);
                }
            default:
                try {
                    Object obj2 = zc0Var.f9114b;
                    IInterface iInterface2 = zc0Var.f9115c;
                    String str2 = jk0Var.Z;
                    JSONObject jSONObject2 = jk0Var.f4900v;
                    ((lo) obj2).y3(str2);
                    int i10 = ((x9.a) this.f6690e).B;
                    int iIntValue = ((Integer) t9.q.f17671d.f17674c.a(vg.J1)).intValue();
                    Context context3 = this.f6687b;
                    if (i10 < iIntValue) {
                        ((lo) obj2).K3(jk0Var.U, jSONObject2.toString(), ((tk0) pk0Var.f6485a.A).f7496d, new ya.b(context3), new ce0(this, zc0Var), (jn) iInterface2);
                        return;
                    } else {
                        ((lo) obj2).G0(jk0Var.U, jSONObject2.toString(), ((tk0) pk0Var.f6485a.A).f7496d, new ya.b(context3), new ce0(this, zc0Var), (jn) iInterface2, ((tk0) pk0Var.f6485a.A).f7501i);
                        return;
                    }
                } catch (RemoteException th22) {
                    throw new vk0(th22);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final Object b(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) throws oe0, vk0 {
        View view;
        int i10 = this.f6686a;
        Object obj = this.f6688c;
        Object obj2 = null;
        int i11 = 1;
        switch (i10) {
            case 0:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.E7)).booleanValue() && jk0Var.f4872g0) {
                    try {
                        view = (View) ya.b.L2(((kn) this.f6690e).N3());
                        kn knVar = (kn) this.f6690e;
                        Parcel parcelL2 = knVar.L2(2, knVar.H1());
                        ClassLoader classLoader = rc.f6953a;
                        boolean z10 = parcelL2.readInt() != 0;
                        parcelL2.recycle();
                        if (view == null) {
                            throw new vk0(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (z10) {
                            try {
                                view = (View) yg.C0(lw0.A, new n00(this, view, jk0Var, 5), ht.f4425f).get();
                            } catch (InterruptedException | ExecutionException e10) {
                                throw new vk0(e10);
                            }
                        }
                    } catch (RemoteException e11) {
                        throw new vk0(e11);
                    }
                } else {
                    view = (View) this.f6689d;
                }
                kx kxVar = (kx) obj;
                al0 al0Var = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                es esVar = new es(view, (sv) null, new hd0(zc0Var), (kk0) jk0Var.f4898u.get(0));
                fx fxVar = kxVar.f5189d;
                kx kxVar2 = kxVar.f5191e;
                jx jxVar = new jx(fxVar, kxVar2, al0Var, esVar);
                ((c40) jxVar.f4954y.c()).B1(view);
                ((td0) zc0Var.f9115c).O3(new bf0((u10) jxVar.f4940k.c(), (d40) jxVar.f4946q.c(), (e20) jxVar.f4943n.c(), (j20) jxVar.j.c(), jxVar.V(), (g30) kxVar2.f5201j0.c(), (t20) jxVar.f4949t.c(), (m40) jxVar.f4950u.c(), (e30) jxVar.f4951v.c(), (c20) jxVar.f4952w.c()));
                return jxVar.U();
            case 1:
                al0 al0Var2 = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                wp wpVar = new wp(new x40(this, 18, zc0Var), 11, obj2);
                ox oxVar = (ox) obj;
                fx fxVar2 = oxVar.f6237b;
                ox oxVar2 = oxVar.f6238c;
                nx nxVar = new nx(fxVar2, oxVar2, al0Var2, wpVar);
                ((h20) nxVar.f5977f.c()).w1(new my(0, (bl0) zc0Var.f9114b), (Executor) this.f6690e);
                ((td0) zc0Var.f9115c).O3(new df0((u10) nxVar.f5983m.c(), (d40) nxVar.f5986p.c(), (e20) nxVar.f5980i.c(), (j20) nxVar.f5982l.c(), (m20) nxVar.f5987q.c(), (g30) oxVar2.P.c(), (t20) nxVar.f5989s.c(), (m40) nxVar.f5990t.c(), (e30) nxVar.f5991u.c(), (c20) nxVar.f5993w.c()));
                return nxVar.U();
            default:
                int i12 = 6;
                if (!((tk0) pk0Var.f6485a.A).f7499g.contains(Integer.toString(6))) {
                    throw new oe0("Unified must be used for RTB.", 2);
                }
                p50 p50VarS = p50.S((pn) this.f6689d);
                if (!((tk0) pk0Var.f6485a.A).f7499g.contains(Integer.toString(p50VarS.D()))) {
                    throw new oe0("No corresponding native ad listener", 1);
                }
                ex exVar = (ex) obj;
                al0 al0Var3 = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                ff0 ff0Var = new ff0(26, p50VarS);
                al0 al0Var4 = new al0((nn) null, (mn) null, (pn) this.f6689d);
                fx fxVar3 = exVar.f3736b;
                ex exVar2 = exVar.f3738c;
                p00 p00Var = new p00(al0Var3, 0);
                la1 la1Var = exVar2.f3765u;
                bd bdVar = fxVar3.B0;
                la1 la1VarB = la1.b(new sy(la1Var, p00Var, i11));
                la1 la1VarB2 = la1.b(new b10(la1VarB, i12));
                int i13 = ra1.f6939c;
                ArrayList arrayList = new ArrayList(1);
                ArrayList arrayList2 = new ArrayList(2);
                arrayList2.add(exVar2.C);
                arrayList2.add(exVar2.D);
                arrayList.add(la1VarB2);
                la1 la1VarB3 = la1.b(new v10(new ra1(arrayList, arrayList2), 3));
                la1 la1VarB4 = la1.b(q61.j);
                la1 la1Var2 = fxVar3.f3953c;
                la1 la1VarB5 = la1.b(new bz(la1VarB4, la1Var2, 4));
                p00 p00Var2 = new p00(al0Var3, 3);
                p00 p00Var3 = new p00(al0Var3, 2);
                uw uwVar = fxVar3.f3961g;
                la1 la1VarB6 = la1.b(new i90(uwVar, 7));
                la1 la1VarB7 = la1.b(q61.f6619m);
                sw swVar = fxVar3.R;
                la1 la1Var3 = fxVar3.f3993w0;
                la1 la1Var4 = fxVar3.f3955d;
                la1 la1VarB8 = la1.b(new qy(uwVar, swVar, la1VarB6, la1VarB7, la1Var3, la1Var4));
                la1 la1Var5 = fxVar3.G;
                la1 la1Var6 = fxVar3.F;
                la1 la1Var7 = exVar2.f3742e;
                la1 la1VarB9 = la1.b(new xy(uwVar, la1Var2, la1Var4, p00Var2, p00Var, exVar2.f3769y, la1.b(new qy(la1Var5, la1Var6, p00Var, p00Var3, la1VarB8, la1Var7)), new u50(1), new bd(29), fxVar3.C, exVar2.f3770z, la1Var7, exVar2.H));
                ww wwVar = new ww(la1VarB9, 25);
                b10 b10Var = new b10(la1.b(new sy(p00Var, fxVar3.P, 0)), 10);
                ArrayList arrayList3 = new ArrayList(4);
                ArrayList arrayList4 = new ArrayList(2);
                arrayList3.add(exVar2.E);
                arrayList4.add(exVar2.F);
                arrayList4.add(exVar2.G);
                arrayList3.add(la1VarB5);
                arrayList3.add(wwVar);
                arrayList3.add(b10Var);
                la1 la1VarB10 = la1.b(new v10(new ra1(arrayList3, arrayList4), 4));
                la1 la1VarB11 = la1.b(new v80(fxVar3.f3961g, fxVar3.f3991v0, fxVar3.f3994x, p00Var2, p00Var, fxVar3.E, q61.f6618l, 0));
                la1 la1VarB12 = la1.b(new b10(la1VarB11, 4));
                la1 la1Var8 = fxVar3.f3953c;
                la1 la1VarB13 = la1.b(new bz(la1VarB4, la1Var8, 3));
                la1 la1VarB14 = la1.b(new b10(la1.b(new vz(fxVar3.f3983r0, exVar2.f3740d, 1)), 2));
                ww wwVar2 = new ww(la1VarB9, 24);
                ArrayList arrayList5 = new ArrayList(5);
                ArrayList arrayList6 = new ArrayList(3);
                arrayList5.add(exVar2.I);
                arrayList5.add(exVar2.J);
                arrayList6.add(exVar2.K);
                arrayList6.add(exVar2.L);
                arrayList5.add(la1VarB12);
                arrayList5.add(la1VarB13);
                arrayList6.add(la1VarB14);
                arrayList5.add(wwVar2);
                la1 la1VarB15 = la1.b(new v10(new ra1(arrayList5, arrayList6), 0));
                la1 la1VarB16 = la1.b(new b10(la1VarB11, 5));
                la1 la1VarB17 = la1.b(new bz(la1VarB4, la1Var8, 6));
                la1 la1VarB18 = la1.b(new bz(la1VarB4, la1Var8, 9));
                la1 la1VarB19 = la1.b(oo.f6210s);
                b10 b10Var2 = new b10(la1VarB19, 28);
                ArrayList arrayList7 = new ArrayList(2);
                ArrayList arrayList8 = new ArrayList(1);
                arrayList8.add(exVar2.Q);
                arrayList7.add(la1VarB18);
                arrayList7.add(b10Var2);
                ww wwVar3 = new ww(la1.b(new as(new ra1(arrayList7, arrayList8), p00Var, 9)), 13);
                ww wwVar4 = new ww(la1VarB9, 27);
                ArrayList arrayList9 = new ArrayList(6);
                ArrayList arrayList10 = new ArrayList(2);
                arrayList9.add(exVar2.M);
                arrayList9.add(exVar2.N);
                arrayList10.add(exVar2.O);
                arrayList10.add(exVar2.P);
                arrayList9.add(la1VarB16);
                arrayList9.add(la1VarB17);
                arrayList9.add(wwVar3);
                arrayList9.add(wwVar4);
                la1 la1VarB20 = la1.b(new v10(new ra1(arrayList9, arrayList10), 2));
                ww wwVar5 = new ww(la1VarB9, 29);
                ArrayList arrayList11 = new ArrayList(1);
                ArrayList arrayList12 = new ArrayList(1);
                arrayList12.add(exVar2.R);
                arrayList11.add(wwVar5);
                la1 la1VarB21 = la1.b(new v10(new ra1(arrayList11, arrayList12), 18));
                ww wwVar6 = new ww(la1.b(new sy(p00Var, fxVar3.G, 2)), 23);
                ArrayList arrayList13 = new ArrayList(1);
                new ArrayList(1).add(exVar2.S);
                arrayList13.add(wwVar6);
                la1 la1VarB22 = la1.b(new bz(la1VarB4, la1Var8, 10));
                ArrayList arrayList14 = new ArrayList(1);
                ArrayList arrayList15 = new ArrayList(1);
                arrayList15.add(exVar2.T);
                arrayList14.add(la1VarB22);
                la1 la1VarB23 = la1.b(new v10(new ra1(arrayList14, arrayList15), 19));
                la1 la1VarB24 = la1.b(new b10(la1VarB, 7));
                ww wwVar7 = new ww(la1VarB9, 28);
                ArrayList arrayList16 = new ArrayList(7);
                ArrayList arrayList17 = new ArrayList(4);
                arrayList16.add(exVar2.U);
                arrayList17.add(exVar2.V);
                arrayList16.add(exVar2.W);
                arrayList16.add(exVar2.X);
                arrayList17.add(exVar2.Y);
                arrayList17.add(exVar2.Z);
                arrayList17.add(exVar2.f3735a0);
                arrayList16.add(exVar2.f3737b0);
                arrayList16.add(exVar2.f3739c0);
                arrayList16.add(la1VarB24);
                arrayList16.add(wwVar7);
                la1 la1VarB25 = la1.b(new v10(new ra1(arrayList16, arrayList17), 5));
                b10 b10Var3 = new b10(la1.b(new ww(la1VarB10, 12)), 1);
                la1 la1VarB26 = la1.b(new bz(la1VarB4, la1Var8, 8));
                ArrayList arrayList18 = new ArrayList(2);
                ArrayList arrayList19 = new ArrayList(1);
                arrayList19.add(exVar2.f3743e0);
                arrayList18.add(b10Var3);
                arrayList18.add(la1VarB26);
                la1 la1VarB27 = la1.b(new v10(new ra1(arrayList18, arrayList19), 9));
                hy hyVar = new hy(12, ff0Var);
                as asVar = new as(new g50(hyVar, 1), la1Var8, 15);
                ArrayList arrayList20 = new ArrayList(1);
                ArrayList arrayList21 = new ArrayList(1);
                arrayList21.add(exVar2.f3745f0);
                arrayList20.add(asVar);
                la1 la1VarB28 = la1.b(new v10(new ra1(arrayList20, arrayList21), 23));
                la1 la1VarB29 = la1.b(new b10(la1VarB11, 3));
                ArrayList arrayList22 = new ArrayList(1);
                List list = Collections.EMPTY_LIST;
                arrayList22.add(la1VarB29);
                la1 la1VarB30 = la1.b(new v10(new ra1(arrayList22, list), 12));
                la1 la1VarB31 = la1.b(new bz(la1VarB4, la1Var8, 5));
                ww wwVar8 = new ww(la1VarB9, 26);
                ArrayList arrayList23 = new ArrayList(2);
                ArrayList arrayList24 = new ArrayList(1);
                arrayList24.add(exVar2.f3747g0);
                arrayList23.add(la1VarB31);
                arrayList23.add(wwVar8);
                v10 v10Var = new v10(new ra1(arrayList23, arrayList24), 1);
                la1 la1VarB32 = la1.b(new b10(la1VarB11, 0));
                ArrayList arrayList25 = new ArrayList(1);
                List list2 = Collections.EMPTY_LIST;
                arrayList25.add(la1VarB32);
                la1 la1VarB33 = la1.b(new cs(v10Var, new ra1(arrayList25, list2), fxVar3.f3955d, 5));
                p00 p00Var4 = new p00(al0Var3, 1);
                fz fzVar = new fz(p00Var, p00Var4, exVar2.f3766v, p00Var3, exVar2.f3744f, 2);
                ArrayList arrayList26 = new ArrayList(1);
                ArrayList arrayList27 = new ArrayList(1);
                arrayList27.add(exVar2.f3751i0);
                arrayList26.add(exVar2.f3752j0);
                y00 y00Var = new y00(p00Var2, p00Var, la1VarB3, la1VarB25, exVar2.f3749h0, fzVar, la1VarB4, new v10(new ra1(arrayList26, arrayList27), 6), la1VarB21);
                m60 m60Var = new m60(al0Var4, 0);
                m60 m60Var2 = new m60(al0Var4, 1);
                m60 m60Var3 = new m60(al0Var4, 2);
                la1 la1Var9 = exVar2.f3765u;
                ax axVar = fxVar3.j;
                s10 s10Var = exVar2.f3740d;
                la1 la1VarB34 = la1.b(new pz(m60Var, m60Var2, m60Var3, la1VarB20, la1VarB15, la1VarB23, la1Var9, p00Var, axVar, s10Var));
                int i14 = 0;
                l60 l60Var = new l60(la1VarB34, i14);
                la1 la1VarB35 = la1.b(new iz(p00Var, 1));
                u50 u50Var = new u50(2);
                u50 u50Var2 = new u50(3);
                la1 la1VarB36 = la1.b(new hy(11, new g50(hyVar, i14)));
                sw swVar2 = fxVar3.R;
                la1 la1Var10 = fxVar3.f3953c;
                y50 y50Var = new y50(swVar2, s10Var, la1VarB35, hyVar, u50Var, u50Var2, la1Var10, la1VarB36);
                i90 i90Var = new i90();
                la1 la1VarB37 = la1.b(new i70(p00Var4, i90Var, hyVar, 1));
                la1 la1VarB38 = la1.b(new i70(p00Var4, i90Var, hyVar, 0));
                la1 la1VarB39 = la1.b(new lh(p00Var4, i90Var, hyVar, fxVar3.f3994x, 8));
                la1 la1VarB40 = la1.b(new as(i90Var, hyVar, 17));
                uw uwVar2 = fxVar3.f3961g;
                i90.b(i90Var, la1.b(new m50(y00Var, la1Var10, hyVar, l60Var, y50Var, la1VarB35, exVar2.f3767w, la1VarB37, la1VarB38, la1VarB39, la1VarB40, la1.b(new lh(uwVar2, hyVar, y50Var, i90Var, 7)), new as(uwVar2, s10Var, 14), fxVar3.C, axVar, uwVar2, la1VarB36, la1VarB19, fxVar3.I0)));
                ((td0) zc0Var.f9115c).O3(new bf0((u10) la1VarB15.c(), (d40) la1VarB23.c(), (e20) la1VarB20.c(), (j20) la1VarB10.c(), (m20) la1VarB25.c(), (g30) exVar2.f3741d0.c(), (t20) la1VarB27.c(), (m40) la1VarB28.c(), (e30) la1VarB30.c(), (c20) la1VarB33.c()));
                return (l50) i90Var.c();
        }
    }

    public qd0(Context context, kx kxVar) {
        this.f6687b = context;
        this.f6688c = kxVar;
    }

    public qd0(Context context, x9.a aVar, ox oxVar, ft ftVar) {
        this.f6687b = context;
        this.f6689d = aVar;
        this.f6688c = oxVar;
        this.f6690e = ftVar;
    }
}
