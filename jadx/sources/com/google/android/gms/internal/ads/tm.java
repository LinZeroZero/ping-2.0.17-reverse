package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.InputEvent;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tm implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7518a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7519b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7520c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7521d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f7522e;

    public /* synthetic */ tm(a0.k4 k4Var, Long l3, a90 a90Var, em0 em0Var, im0 im0Var) {
        this.f7518a = 5;
        this.f7520c = l3;
        this.f7521d = a90Var;
        this.f7522e = em0Var;
        this.f7519b = im0Var;
    }

    private final yc.b a(Object obj) {
        yn0 yn0Var = (yn0) this.f7520c;
        aj0 aj0Var = (aj0) this.f7521d;
        al0 al0Var = (al0) this.f7522e;
        jj0 jj0Var = (jj0) this.f7519b;
        kl0 kl0Var = (kl0) obj;
        synchronized (yn0Var) {
            try {
                yn0Var.f8959b = true;
                kl0Var.f5155a = (m10) ((xe0) aj0Var.A).A;
                if (yn0Var.f8958a) {
                    return yg.r0(new rl0(kl0Var, jj0Var));
                }
                al0Var.y(jj0Var.f4857g, kl0Var);
                return lw0.A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public jt b(Object obj) {
        jt jtVar = new jt();
        hm hmVarL = ((km) this.f7522e).l();
        w9.c0.m("callJs > getEngine: Promise created");
        hmVarL.x(new a8.i(this, hmVarL, obj, jtVar, 4), new x40(jtVar, 6, hmVarL));
        return jtVar;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) throws JSONException {
        yc.b bVarM0;
        switch (this.f7518a) {
            case 0:
                return b(obj);
            case 1:
                py pyVar = (py) this.f7520c;
                Uri.Builder builder = (Uri.Builder) this.f7521d;
                String str = (String) this.f7519b;
                InputEvent inputEvent = (InputEvent) this.f7522e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) t9.q.f17671d.f17674c.a(vg.U9), "10");
                    return yg.r0(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                rg rgVar = vg.V9;
                tg tgVar = t9.q.f17671d.f17674c;
                builderBuildUpon.appendQueryParameter((String) tgVar.a(rgVar), "1");
                builderBuildUpon.appendQueryParameter((String) tgVar.a(vg.U9), "12");
                if (str.contains((CharSequence) tgVar.a(vg.W9))) {
                    builderBuildUpon.authority((String) tgVar.a(vg.X9));
                }
                vc0 vc0Var = pyVar.f6541c;
                Uri uriBuild = builderBuildUpon.build();
                vc0Var.getClass();
                try {
                    n6.b bVar = vc0Var.f7830a;
                    Objects.requireNonNull(bVar);
                    bVarM0 = bVar.d(uriBuild, inputEvent);
                } catch (Exception e10) {
                    bVarM0 = yg.m0(e10);
                }
                return yg.C0(gw0.q(bVarM0), new dl(3, builder), pyVar.f6544f);
            case 2:
                al0 al0Var = (al0) this.f7520c;
                return yg.C0(((ob0) this.f7521d).r((oq) this.f7522e), (yv0) this.f7519b, (pw0) al0Var.A);
            case 3:
                pe0 pe0Var = (pe0) this.f7520c;
                jk0 jk0Var = (jk0) this.f7521d;
                pk0 pk0Var = (pk0) this.f7522e;
                wc0 wc0Var = (wc0) this.f7519b;
                em0 em0VarE = xg.e(pe0Var.j, 12);
                em0VarE.G(jk0Var.E);
                em0VarE.d();
                yc.b bVarD0 = yg.D0(wc0Var.a(pk0Var, jk0Var), jk0Var.R, TimeUnit.MILLISECONDS, pe0Var.f6451f);
                pe0Var.f6453h.b(pk0Var, jk0Var, bVarD0, pe0Var.f6448c);
                yg.n0(bVarD0, pe0Var.f6455k, em0VarE, false);
                return bVarD0;
            case 4:
                return a(obj);
            default:
                Long l3 = (Long) this.f7520c;
                a90 a90Var = (a90) this.f7521d;
                em0 em0Var = (em0) this.f7522e;
                im0 im0Var = (im0) this.f7519b;
                JSONObject jSONObject = (JSONObject) obj;
                int i10 = 0;
                boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
                if (zOptBoolean) {
                    String string = jSONObject.getString("appSettingsJson");
                    s9.i iVar = s9.i.B;
                    w9.e0 e0VarD = iVar.f17043g.d();
                    e0VarD.o();
                    synchronized (e0VarD.f19084a) {
                        try {
                            iVar.j.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (string == null || string.equals(e0VarD.f19096n.f8654e)) {
                                e0VarD.f19096n.f8655f = jCurrentTimeMillis;
                            } else {
                                e0VarD.f19096n = new xs(string, jCurrentTimeMillis);
                                SharedPreferences.Editor editor = e0VarD.f19090g;
                                if (editor != null) {
                                    editor.putString("app_settings_json", string);
                                    e0VarD.f19090g.putLong("app_settings_last_update_ms", jCurrentTimeMillis);
                                    e0VarD.f19090g.apply();
                                }
                                e0VarD.p();
                                ArrayList arrayList = e0VarD.f19086c;
                                int size = arrayList.size();
                                while (i10 < size) {
                                    Object obj2 = arrayList.get(i10);
                                    i10++;
                                    ((Runnable) obj2).run();
                                }
                            }
                        } finally {
                        }
                    }
                    if (l3 != null) {
                        s9.i.B.j.getClass();
                        a0.k4.z(a90Var, "cld_s", SystemClock.elapsedRealtime() - l3.longValue());
                    }
                }
                String strOptString = jSONObject.optString("errorMessage", "");
                if (!TextUtils.isEmpty(strOptString)) {
                    em0Var.s(strOptString);
                }
                em0Var.l(zOptBoolean);
                im0Var.b(em0Var.q());
                return lw0.A;
        }
    }

    public tm(km kmVar, String str, pm pmVar, om omVar) {
        this.f7518a = 0;
        this.f7522e = kmVar;
        this.f7519b = str;
        this.f7521d = pmVar;
        this.f7520c = omVar;
    }

    public /* synthetic */ tm(py pyVar, Uri.Builder builder, String str, InputEvent inputEvent) {
        this.f7518a = 1;
        this.f7520c = pyVar;
        this.f7521d = builder;
        this.f7519b = str;
        this.f7522e = inputEvent;
    }

    public /* synthetic */ tm(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f7518a = i10;
        this.f7520c = obj;
        this.f7521d = obj2;
        this.f7522e = obj3;
        this.f7519b = obj4;
    }
}
