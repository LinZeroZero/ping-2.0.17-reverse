package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n00 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5833a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5834b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5835c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5836d;

    public /* synthetic */ n00(wc0 wc0Var, jk0 jk0Var, pk0 pk0Var, h40 h40Var, int i10) {
        this.f5833a = i10;
        this.f5834b = wc0Var;
        this.f5835c = jk0Var;
        this.f5836d = pk0Var;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) throws JSONException {
        md0 md0Var;
        kk0 kk0Var;
        y80 y80Var;
        y80 y80Var2;
        switch (this.f5833a) {
            case 0:
                o00 o00Var = (o00) this.f5834b;
                a6.b bVar = (a6.b) this.f5835c;
                yc.b bVar2 = (yc.b) this.f5836d;
                h00 h00Var = (h00) obj;
                if (h00Var != null) {
                    bVar.mo8p(h00Var);
                }
                return yg.D0(bVar2, ((Long) ki.f5145a.s()).longValue(), TimeUnit.MILLISECONDS, o00Var.f6008b);
            case 1:
                s70 s70Var = (s70) this.f5834b;
                String str = (String) this.f5835c;
                JSONObject jSONObject = (JSONObject) this.f5836d;
                sv svVar = (sv) obj;
                jk jkVar = s70Var.f7148h;
                jkVar.getClass();
                jt jtVar = new jt();
                w9.g0 g0Var = s9.i.B.f17039c;
                String string = UUID.randomUUID().toString();
                jkVar.b(string, new tk(jtVar, 0));
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", string);
                    jSONObject2.put("args", jSONObject);
                    svVar.f(str, jSONObject2);
                } catch (Exception e10) {
                    jtVar.c(e10);
                }
                return jtVar;
            case 2:
                ed0 ed0Var = (ed0) this.f5834b;
                ok okVar = ed0Var.f3629f;
                tk0 tk0Var = ed0Var.f3626c;
                y80 y80Var3 = ed0Var.f3632i;
                jk0 jk0Var = (jk0) this.f5835c;
                pk0 pk0Var = (pk0) this.f5836d;
                rg rgVar = vg.f7961h2;
                tg tgVar = t9.q.f17671d.f17674c;
                if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var3.f8782d, "rendering-webview-creation-start");
                }
                final sv svVarA = ed0Var.f3625b.a(tk0Var.f7497e, jk0Var, (lk0) pk0Var.f6486b.B);
                boolean z10 = jk0Var.W;
                nk0 nk0Var = jk0Var.f4894s;
                svVarA.v0(z10);
                if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var3.f8782d, "rendering-webview-creation-end");
                }
                jt jtVar2 = new jt();
                ix ixVar = ed0Var.f3624a;
                gx gxVar = new gx(ixVar.f4687c, ixVar.f4688d, new al0(pk0Var, jk0Var, (String) null), new wp(new gd0(ed0Var.f3628e, jtVar2, jk0Var, svVarA, tk0Var, ed0Var.f3630g, okVar, ed0Var.f3631h, ed0Var.j), 11, svVarA), new t7.m(jk0Var.f4860a0, 1));
                if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var3.f8782d, "rendering-ad-component-creation-end");
                }
                la1 la1Var = gxVar.f4207w;
                f80 f80Var = (f80) la1Var.c();
                if (!ed0Var.f3630g) {
                    okVar = null;
                }
                final int i10 = 0;
                f80Var.a(svVarA, false, okVar, y80Var3.f8782d);
                jtVar2.b(gxVar);
                ((e20) gxVar.j.c()).w1(new f20() { // from class: com.google.android.gms.internal.ads.dd0
                    @Override // com.google.android.gms.internal.ads.f20
                    public final void t() {
                        switch (i10) {
                            case 0:
                                sv svVar2 = svVarA;
                                if (svVar2.J() != null) {
                                    svVar2.J().U();
                                    break;
                                }
                                break;
                            case 1:
                                sv svVar3 = svVarA;
                                if (svVar3.J() != null) {
                                    svVar3.J().U();
                                    break;
                                }
                                break;
                            case 2:
                                sv svVar4 = svVarA;
                                if (svVar4.J() != null) {
                                    svVar4.J().U();
                                    break;
                                }
                                break;
                            default:
                                sv svVar5 = svVarA;
                                if (svVar5.J() != null) {
                                    svVar5.J().U();
                                    break;
                                }
                                break;
                        }
                    }
                }, ht.f4426g);
                String strB = nk0Var.f5953a;
                if (((Boolean) tgVar.a(vg.f7884b5)).booleanValue() && ((tc0) gxVar.f4194i.c()).c()) {
                    strB = jw.b(strB, jw.a(jk0Var));
                }
                return yg.A0(f80.b(svVarA, nk0Var.f5954b, strB, y80Var3.f8782d), new e10(svVarA, jk0Var, gxVar, 1), ed0Var.f3627d);
            case 3:
                md0 md0Var2 = (md0) this.f5834b;
                y80 y80Var4 = md0Var2.f5750g;
                pk0 pk0Var2 = (pk0) this.f5835c;
                jk0 jk0Var2 = (jk0) this.f5836d;
                rg rgVar2 = vg.f7961h2;
                tg tgVar2 = t9.q.f17671d.f17674c;
                if (((Boolean) tgVar2.a(rgVar2)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var4.f8782d, "rendering-webview-creation-start");
                }
                Context context = md0Var2.f5745b;
                Executor executor = md0Var2.f5748e;
                List list = jk0Var2.f4898u;
                nk0 nk0Var2 = jk0Var2.f4894s;
                t9.p2 p2VarH = wg.h(context, list);
                final sv svVarA2 = md0Var2.f5746c.a(p2VarH, jk0Var2, (lk0) pk0Var2.f6486b.B);
                svVarA2.v0(jk0Var2.W);
                View viewA = (((Boolean) tgVar2.a(vg.E7)).booleanValue() && jk0Var2.f4872g0) ? zz.a(context, svVarA2.L(), jk0Var2) : new i80(context, svVarA2.L(), (w9.i) md0Var2.f5749f.apply(jk0Var2));
                if (((Boolean) tgVar2.a(rgVar2)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var4.f8782d, "rendering-webview-creation-end");
                }
                kx kxVar = md0Var2.f5744a;
                al0 al0Var = new al0(pk0Var2, jk0Var2, (String) null);
                ld0 ld0Var = new ld0(svVarA2);
                if (p2VarH.H) {
                    md0Var = md0Var2;
                    kk0Var = new kk0(-3, 0, true);
                } else {
                    md0Var = md0Var2;
                    kk0Var = new kk0(p2VarH.D, p2VarH.A, false);
                }
                jx jxVar = new jx(kxVar.f5189d, kxVar.f5191e, al0Var, new es(viewA, svVarA2, ld0Var, kk0Var));
                if (((Boolean) tgVar2.a(rgVar2)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var4.f8782d, "rendering-ad-component-creation-end");
                }
                la1 la1Var2 = jxVar.f4955z;
                ((f80) la1Var2.c()).a(svVarA2, false, null, y80Var4.f8782d);
                e20 e20Var = (e20) jxVar.f4943n.c();
                final int i11 = 1;
                f20 f20Var = new f20() { // from class: com.google.android.gms.internal.ads.dd0
                    @Override // com.google.android.gms.internal.ads.f20
                    public final void t() {
                        switch (i11) {
                            case 0:
                                sv svVar2 = svVarA2;
                                if (svVar2.J() != null) {
                                    svVar2.J().U();
                                    break;
                                }
                                break;
                            case 1:
                                sv svVar3 = svVarA2;
                                if (svVar3.J() != null) {
                                    svVar3.J().U();
                                    break;
                                }
                                break;
                            case 2:
                                sv svVar4 = svVarA2;
                                if (svVar4.J() != null) {
                                    svVar4.J().U();
                                    break;
                                }
                                break;
                            default:
                                sv svVar5 = svVarA2;
                                if (svVar5.J() != null) {
                                    svVar5.J().U();
                                    break;
                                }
                                break;
                        }
                    }
                };
                ft ftVar = ht.f4426g;
                e20Var.w1(f20Var, ftVar);
                String strB2 = nk0Var2.f5953a;
                if (((Boolean) tgVar2.a(vg.f7884b5)).booleanValue() && ((tc0) jxVar.f4941l.c()).c()) {
                    strB2 = jw.b(strB2, jw.a(jk0Var2));
                }
                jt jtVarB = f80.b(svVarA2, nk0Var2.f5954b, strB2, y80Var4.f8782d);
                vw0 vw0Var = jtVarB.f4925z;
                if (jk0Var2.M) {
                    vw0Var.a(new zv(svVarA2, 6), executor);
                }
                vw0Var.a(new qb0(md0Var, 3, svVarA2), executor);
                return yg.A0(jtVarB, new nq(2, jxVar), ftVar);
            case 4:
                return yg.r0(zz.a(((id0) this.f5834b).f4587b, (View) this.f5835c, (jk0) this.f5836d));
            case 5:
                return yg.r0(zz.a(((qd0) this.f5834b).f6687b, (View) this.f5835c, (jk0) this.f5836d));
            case 6:
                wd0 wd0Var = (wd0) this.f5834b;
                ok okVar2 = wd0Var.f8409g;
                tk0 tk0Var2 = wd0Var.f8406d;
                y80 y80Var5 = wd0Var.j;
                jk0 jk0Var3 = (jk0) this.f5835c;
                pk0 pk0Var3 = (pk0) this.f5836d;
                rg rgVar3 = vg.f7961h2;
                tg tgVar3 = t9.q.f17671d.f17674c;
                if (((Boolean) tgVar3.a(rgVar3)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var5.f8782d, "rendering-webview-creation-start");
                }
                final sv svVarA3 = wd0Var.f8405c.a(tk0Var2.f7497e, jk0Var3, (lk0) pk0Var3.f6486b.B);
                boolean z11 = jk0Var3.W;
                nk0 nk0Var3 = jk0Var3.f4894s;
                svVarA3.v0(z11);
                if (((Boolean) tgVar3.a(rgVar3)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var5.f8782d, "rendering-webview-creation-end");
                }
                jt jtVar3 = new jt();
                ox oxVar = (ox) wd0Var.f8413l;
                nx nxVar = new nx(oxVar.f6237b, oxVar.f6238c, new al0(pk0Var3, jk0Var3, (String) null), new wp(new vd0(wd0Var.f8404b, wd0Var.f8408f, jtVar3, jk0Var3, svVarA3, tk0Var2, wd0Var.f8410h, okVar2, wd0Var.f8411i, wd0Var.f8412k), 11, svVarA3));
                jtVar3.b(nxVar);
                if (((Boolean) tgVar3.a(rgVar3)).booleanValue()) {
                    y80Var = y80Var5;
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var.f8782d, "rendering-ad-component-creation-end");
                } else {
                    y80Var = y80Var5;
                }
                final int i12 = 2;
                ((e20) nxVar.f5980i.c()).w1(new f20() { // from class: com.google.android.gms.internal.ads.dd0
                    @Override // com.google.android.gms.internal.ads.f20
                    public final void t() {
                        switch (i12) {
                            case 0:
                                sv svVar2 = svVarA3;
                                if (svVar2.J() != null) {
                                    svVar2.J().U();
                                    break;
                                }
                                break;
                            case 1:
                                sv svVar3 = svVarA3;
                                if (svVar3.J() != null) {
                                    svVar3.J().U();
                                    break;
                                }
                                break;
                            case 2:
                                sv svVar4 = svVarA3;
                                if (svVar4.J() != null) {
                                    svVar4.J().U();
                                    break;
                                }
                                break;
                            default:
                                sv svVar5 = svVarA3;
                                if (svVar5.J() != null) {
                                    svVar5.J().U();
                                    break;
                                }
                                break;
                        }
                    }
                }, ht.f4426g);
                String strB3 = nk0Var3.f5953a;
                if (((Boolean) tgVar3.a(vg.f7884b5)).booleanValue() && ((tc0) nxVar.f5979h.c()).c()) {
                    strB3 = jw.b(strB3, jw.a(jk0Var3));
                }
                la1 la1Var3 = nxVar.f5995y;
                f80 f80Var2 = (f80) la1Var3.c();
                if (!wd0Var.f8410h) {
                    okVar2 = null;
                }
                f80Var2.a(svVarA3, true, okVar2, y80Var.f8782d);
                return yg.A0(f80.b(svVarA3, nk0Var3.f5954b, strB3, y80Var.f8782d), new e10(svVarA3, jk0Var3, nxVar, 2), wd0Var.f8407e);
            case 7:
                be0 be0Var = (be0) this.f5834b;
                pk0 pk0Var4 = (pk0) this.f5835c;
                jk0 jk0Var4 = (jk0) this.f5836d;
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray.length() == 0) {
                    return yg.m0(new pa0(3));
                }
                tk0 tk0Var3 = (tk0) pk0Var4.f6485a.A;
                if (tk0Var3.f7502k <= 1) {
                    return yg.A0(be0Var.c(pk0Var4, jk0Var4, jSONArray.getJSONObject(0)), new z3(9), be0Var.f2809b);
                }
                int length = jSONArray.length();
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7974i2)).booleanValue()) {
                    be0Var.f2813f.a("nsl", String.valueOf(length));
                }
                cl0 cl0Var = be0Var.f2811d;
                int i13 = tk0Var3.f7502k;
                cl0Var.b(Math.min(length, tk0Var3.f7502k));
                ArrayList arrayList = new ArrayList(i13);
                for (int i14 = 0; i14 < i13; i14++) {
                    if (i14 < length) {
                        arrayList.add(be0Var.c(pk0Var4, jk0Var4, jSONArray.getJSONObject(i14)));
                    } else {
                        arrayList.add(yg.m0(new pa0(3)));
                    }
                }
                return yg.r0(arrayList);
            default:
                wd0 wd0Var2 = (wd0) this.f5834b;
                ok okVar3 = wd0Var2.f8409g;
                tk0 tk0Var4 = wd0Var2.f8406d;
                y80 y80Var6 = wd0Var2.j;
                jk0 jk0Var5 = (jk0) this.f5835c;
                pk0 pk0Var5 = (pk0) this.f5836d;
                rg rgVar4 = vg.f7961h2;
                tg tgVar4 = t9.q.f17671d.f17674c;
                if (((Boolean) tgVar4.a(rgVar4)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var6.f8782d, "rendering-webview-creation-start");
                }
                final sv svVarA4 = wd0Var2.f8405c.a(tk0Var4.f7497e, jk0Var5, (lk0) pk0Var5.f6486b.B);
                boolean z12 = jk0Var5.W;
                nk0 nk0Var4 = jk0Var5.f4894s;
                svVarA4.v0(z12);
                if (((Boolean) tgVar4.a(rgVar4)).booleanValue()) {
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var6.f8782d, "rendering-webview-creation-end");
                }
                jt jtVar4 = new jt();
                qx qxVar = (qx) wd0Var2.f8413l;
                px pxVar = new px(qxVar.f6806c, qxVar.f6807d, new al0(pk0Var5, jk0Var5, (String) null), new z70(new ye0(wd0Var2.f8404b, wd0Var2.f8405c, tk0Var4, wd0Var2.f8408f, jk0Var5, jtVar4, svVarA4, okVar3, wd0Var2.f8410h, wd0Var2.f8411i, wd0Var2.j, wd0Var2.f8412k), svVarA4, 0));
                jtVar4.b(pxVar);
                if (((Boolean) tgVar4.a(rgVar4)).booleanValue()) {
                    y80Var2 = y80Var6;
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, y80Var2.f8782d, "rendering-ad-component-creation-end");
                } else {
                    y80Var2 = y80Var6;
                }
                svVarA4.x0("/reward", new dk(4, (i40) pxVar.f6536x.c()));
                final int i15 = 3;
                ((e20) pxVar.f6522i.c()).w1(new f20() { // from class: com.google.android.gms.internal.ads.dd0
                    @Override // com.google.android.gms.internal.ads.f20
                    public final void t() {
                        switch (i15) {
                            case 0:
                                sv svVar2 = svVarA4;
                                if (svVar2.J() != null) {
                                    svVar2.J().U();
                                    break;
                                }
                                break;
                            case 1:
                                sv svVar3 = svVarA4;
                                if (svVar3.J() != null) {
                                    svVar3.J().U();
                                    break;
                                }
                                break;
                            case 2:
                                sv svVar4 = svVarA4;
                                if (svVar4.J() != null) {
                                    svVar4.J().U();
                                    break;
                                }
                                break;
                            default:
                                sv svVar5 = svVarA4;
                                if (svVar5.J() != null) {
                                    svVar5.J().U();
                                    break;
                                }
                                break;
                        }
                    }
                }, ht.f4426g);
                la1 la1Var4 = pxVar.f6537y;
                f80 f80Var3 = (f80) la1Var4.c();
                if (!wd0Var2.f8410h) {
                    okVar3 = null;
                }
                f80Var3.a(svVarA4, true, okVar3, y80Var2.f8782d);
                String strB4 = nk0Var4.f5953a;
                if (((Boolean) tgVar4.a(vg.f7884b5)).booleanValue() && ((tc0) pxVar.f6521h.c()).c()) {
                    strB4 = jw.b(strB4, jw.a(jk0Var5));
                }
                return yg.A0(f80.b(svVarA4, nk0Var4.f5954b, strB4, y80Var2.f8782d), new e10(svVarA4, jk0Var5, pxVar, 3), wd0Var2.f8407e);
        }
    }

    public /* synthetic */ n00(Object obj, Object obj2, Object obj3, int i10) {
        this.f5833a = i10;
        this.f5834b = obj;
        this.f5835c = obj2;
        this.f5836d = obj3;
    }
}
