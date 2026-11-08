package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y00 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8713a = 6;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f8714b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f8715c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f8716d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f8717e;

    /* renamed from: f, reason: collision with root package name */
    public final qa1 f8718f;

    /* renamed from: g, reason: collision with root package name */
    public final qa1 f8719g;

    /* renamed from: h, reason: collision with root package name */
    public final qa1 f8720h;

    /* renamed from: i, reason: collision with root package name */
    public final qa1 f8721i;
    public final qa1 j;

    public y00(uw uwVar, b10 b10Var, la1 la1Var, la1 la1Var2, la1 la1Var3, s10 s10Var, la1 la1Var4, la1 la1Var5, la1 la1Var6) {
        this.f8719g = uwVar;
        this.f8717e = b10Var;
        this.f8720h = la1Var;
        this.f8714b = la1Var2;
        this.f8718f = la1Var3;
        this.f8715c = s10Var;
        this.f8716d = la1Var4;
        this.f8721i = la1Var5;
        this.j = la1Var6;
    }

    public b9.s a() {
        pk0 pk0Var = (pk0) ((p00) this.f8717e).f6282b.A;
        wg.A(pk0Var);
        return new b9.s(pk0Var, ((p00) this.f8718f).a(), (h20) this.f8714b.c(), (m20) this.f8719g.c(), ((s30) this.f8720h).f7114a.f6311o, ((fz) this.f8721i).a(), (b30) ((la1) this.f8715c).c(), new o20(((v10) this.j).f7692b.c()), (z30) ((la1) this.f8716d).c());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:31|116|32|33|112|34|(1:36)(5:37|38|39|(2:43|(1:128))|48)|122|47|126|48|29) */
    /* JADX WARN: Removed duplicated region for block: B:93:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0363  */
    @Override // com.google.android.gms.internal.ads.qa1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() throws JSONException {
        k10 k10Var;
        String string;
        da.k kVar;
        da.r rVar;
        JSONObject jSONObject;
        String string2;
        JsonReader jsonReader;
        Iterator it;
        da.k kVar2;
        long j;
        s9.i iVar;
        long jCurrentTimeMillis;
        rg rgVar;
        t9.q qVar;
        Map.Entry entry;
        switch (this.f8713a) {
            case 0:
                return a();
            case 1:
                return new q70(((uw) this.f8717e).a(), (Executor) this.f8714b.c(), (fb) ((la1) this.f8715c).c(), ((ax) this.f8718f).a(), sx.a(), (ic0) ((la1) this.f8716d).c(), (en0) ((la1) this.f8719g).c(), (a90) ((la1) this.f8720h).c(), (nc0) ((la1) this.f8721i).c(), (uk0) ((la1) this.j).c());
            case 2:
                Executor executor = (Executor) this.f8714b.c();
                Context contextA = ((uw) this.f8717e).a();
                WeakReference weakReference = ((vw) this.f8718f).f8275b.f7073d;
                wg.A(weakReference);
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new v90(executor, contextA, weakReference, ftVar, (n80) ((la1) this.f8715c).c(), (ScheduledExecutorService) ((la1) this.f8716d).c(), (g90) ((la1) this.f8719g).c(), ((ax) this.f8720h).a(), new t30(((v10) this.f8721i).f7692b.c()), (im0) ((la1) this.j).c());
            case 3:
                return new vf0((Context) ((na1) this.f8717e).f5908a, (t9.p2) ((na1) this.f8718f).f5908a, (String) ((na1) this.f8721i).f5908a, (yj0) this.f8714b.c(), (sf0) ((la1) this.f8715c).c(), (zj0) ((la1) this.f8716d).c(), ((ax) this.f8719g).a(), (fb) this.f8720h.c(), (a90) this.j.c());
            case 4:
                Context contextA2 = ((uw) this.f8719g).a();
                String str = ((t00) ((b10) this.f8717e).f2651b.c()).A.f8483e;
                wg.A(str);
                return new vg0(contextA2, str, (String) this.f8720h.c(), (t00) this.f8714b.c(), (dl0) this.f8718f.c(), ((s10) this.f8715c).a(), (y80) this.f8716d.c(), (x00) this.f8721i.c(), ((Long) this.j.c()).longValue());
            case 5:
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new bi0(ftVar2, (ScheduledExecutorService) this.f8719g.c(), (String) this.f8720h.c(), (jf0) this.f8717e.c(), (Context) this.f8714b.c(), ((s10) this.f8718f).a(), (hf0) ((la1) this.f8715c).c(), (n80) this.f8716d.c(), (w90) this.f8721i.c(), ((Integer) this.j.c()).intValue());
            case 6:
                me0 me0Var = (me0) this.f8714b.c();
                x9.a aVarA = ((ax) this.f8719g).a();
                String str2 = ((t00) ((b10) this.f8717e).f2651b.c()).A.f8483e;
                wg.A(str2);
                return new cn0(me0Var, aVarA, str2, (String) this.f8720h.c(), (Context) ((la1) this.f8715c).c(), ((q10) this.f8718f).f6576b.f5844d, (rk0) ((la1) this.f8716d).c(), (wa.a) this.f8721i.c(), (fb) this.j.c());
            default:
                da.k kVar3 = (da.k) this.f8719g.c();
                bm0 bm0Var = (bm0) this.f8714b.c();
                da.q qVar2 = (da.q) this.f8717e;
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                da.p pVar = new da.p(ftVar3, ((cs) qVar2.f10325b).a());
                k10 k10VarA = ((l10) this.f8718f).a();
                l40 l40Var = (l40) ((la1) this.f8715c).c();
                da.m mVar = (da.m) this.f8720h.c();
                us usVar = (us) ((la1) this.f8716d).c();
                int iIntValue = ((Integer) ((la1) this.f8721i).c()).intValue();
                Bundle bundle = ((s10) this.j).a().f7510s;
                da.r rVar2 = null;
                if (iIntValue != 1 || usVar == null) {
                    k10Var = k10VarA;
                } else {
                    s9.i iVar2 = s9.i.B;
                    iVar2.j.getClass();
                    bundle.putLong("read-from-disk-start", System.currentTimeMillis());
                    mVar.getClass();
                    da.m.c(30, bundle);
                    if (iVar2.f17043g.d().n()) {
                        mVar.f10312b.f();
                        da.m.d(7, bundle);
                    } else if (mVar.f10315e == null) {
                        mVar.f10312b.f();
                        da.m.d(10, bundle);
                    } else {
                        da.w wVar = mVar.f10312b;
                        Context context = mVar.f10311a;
                        wVar.h();
                        synchronized (wVar.f10344d) {
                            string = wVar.f10341a.getString("pn", null);
                        }
                        int iB = wVar.b();
                        String strD = wVar.d();
                        int iA = wVar.a();
                        if (TextUtils.equals(context.getApplicationInfo().packageName, string) && iB == mVar.f10315e.versionCode && TextUtils.equals(Build.MODEL, strD) && iA == Build.VERSION.SDK_INT) {
                            Iterator it2 = mVar.f10312b.e().entrySet().iterator();
                            while (it2.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it2.next();
                                try {
                                    j = new JSONObject((String) entry2.getValue()).getLong("ts_ms");
                                    iVar = s9.i.B;
                                    iVar.j.getClass();
                                    jCurrentTimeMillis = System.currentTimeMillis() - j;
                                    rgVar = vg.f8069p7;
                                    qVar = t9.q.f17671d;
                                    it = it2;
                                    try {
                                    } catch (IOException | JSONException unused) {
                                        kVar2 = kVar3;
                                        kVar3 = kVar2;
                                        it2 = it;
                                    }
                                } catch (IOException | JSONException unused2) {
                                    it = it2;
                                }
                                if (jCurrentTimeMillis > ((Long) qVar.f17674c.a(rgVar)).longValue()) {
                                    entry = entry2;
                                    kVar2 = kVar3;
                                } else {
                                    entry = entry2;
                                    kVar2 = kVar3;
                                    a0.k4 k4VarF = hq0.g(mVar.f10311a).f(iVar.f17043g.d().n(), ((Long) qVar.f17674c.a(vg.l3)).longValue());
                                    a0.k4 k4VarF2 = iq0.g(mVar.f10311a).f(iVar.f17043g.d().n(), ((Long) qVar.f17674c.a(vg.f8028m3)).longValue());
                                    long j10 = k4VarF.A;
                                    if (j10 == -1 || j10 <= j) {
                                        long j11 = k4VarF2.A;
                                        if (j11 == -1 || j11 <= j) {
                                        }
                                    }
                                    kVar3 = kVar2;
                                    it2 = it;
                                }
                                mVar.f10312b.c((String) entry.getKey());
                                kVar3 = kVar2;
                                it2 = it;
                            }
                            kVar = kVar3;
                        } else {
                            kVar = kVar3;
                            mVar.f10312b.f();
                            da.w wVar2 = mVar.f10312b;
                            String str3 = mVar.f10311a.getApplicationInfo().packageName;
                            int i10 = mVar.f10315e.versionCode;
                            String str4 = Build.MODEL;
                            wVar2.g(i10, Build.VERSION.SDK_INT, str3);
                        }
                        da.m.c(31, bundle);
                        s9.i.B.j.getClass();
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - mVar.f10313c;
                        rg rgVar2 = vg.f8031m7;
                        t9.q qVar3 = t9.q.f17671d;
                        if (jCurrentTimeMillis2 > ((Long) qVar3.f17674c.a(rgVar2)).longValue()) {
                            da.m.d(2, bundle);
                            k10Var = k10VarA;
                        } else {
                            da.m.c(32, bundle);
                            String str5 = usVar.f7662z;
                            String str6 = usVar.A;
                            String string3 = usVar.C.M.toString();
                            String string4 = usVar.C.B.toString();
                            t9.m2 m2Var = usVar.C;
                            k10Var = k10VarA;
                            da.k kVar4 = kVar;
                            String strA = x9.e.a(str5 + str6 + string3 + string4 + m2Var.H + m2Var.O + String.valueOf(m2Var.N), "SHA-256");
                            if (TextUtils.isEmpty(strA)) {
                                da.m.d(3, bundle);
                            } else {
                                da.m.c(33, bundle);
                                da.m.c(34, bundle);
                                String strC = mVar.f10312b.c(strA);
                                da.m.c(35, bundle);
                                if (!mVar.b()) {
                                    mVar.f10314d.schedule(new ie(mVar, strA, kVar4, new us(usVar.f7662z, usVar.A, usVar.B, usVar.C, 2, strA), 4), ((Long) qVar3.f17674c.a(vg.f8057o7)).longValue(), TimeUnit.MILLISECONDS);
                                }
                                if (TextUtils.isEmpty(strC)) {
                                    da.m.d(4, bundle);
                                } else {
                                    da.m.c(36, bundle);
                                    try {
                                        jSONObject = new JSONObject(strC);
                                        string2 = jSONObject.getString("sr");
                                    } catch (JSONException e10) {
                                        rVar = null;
                                        da.m.d(5, bundle);
                                        s9.i.B.f17043g.i("DiskCachingManager.getSignalResponse", e10);
                                    }
                                    if (TextUtils.isEmpty(string2)) {
                                        da.m.d(8, bundle);
                                    } else {
                                        String string5 = jSONObject.getString("rs");
                                        if (TextUtils.isEmpty(string5)) {
                                            da.m.d(9, bundle);
                                        } else {
                                            String strA2 = da.m.a(new String(Base64.decode(string5, 10), StandardCharsets.UTF_8));
                                            da.m.c(37, bundle);
                                            try {
                                                jsonReader = new JsonReader(new StringReader(string2));
                                                rVar = null;
                                            } catch (IOException e11) {
                                                e = e11;
                                                rVar = null;
                                            }
                                            try {
                                                da.r rVar3 = new da.r(jsonReader, null);
                                                rVar3.f10328c = strA2;
                                                rVar3.f10330e = bundle;
                                                bundle.putBoolean("sod_h", true);
                                                rVar2 = rVar3;
                                            } catch (IOException e12) {
                                                e = e12;
                                                da.m.d(6, bundle);
                                                s9.i.B.f17043g.i("DiskCachingManager.getSignalResponse", e);
                                                rVar2 = rVar;
                                                com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "read-from-disk-end");
                                                if (rVar2 == null) {
                                                }
                                            }
                                            com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "read-from-disk-end");
                                        }
                                    }
                                }
                            }
                        }
                        rVar2 = null;
                        com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "read-from-disk-end");
                    }
                    k10Var = k10VarA;
                    com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, bundle, "read-from-disk-end");
                }
                if (rVar2 == null) {
                    l40Var.B1(rVar2);
                    return yg.r0(rVar2);
                }
                be beVarO = bm0Var.a(zl0.S, k10Var.g()).o(pVar);
                long jIntValue = ((Integer) t9.q.f17671d.f17674c.a(vg.f8094r5)).intValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                yl0 yl0VarA = beVarO.s(jIntValue).a();
                yl0VarA.a(new jw0(yl0VarA, 0, new d8.f(l40Var)), ht.f4420a);
                return yl0VarA;
        }
    }

    public y00(uw uwVar, la1 la1Var, la1 la1Var2, ax axVar, sx sxVar, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, la1 la1Var7) {
        this.f8717e = uwVar;
        this.f8714b = la1Var;
        this.f8715c = la1Var2;
        this.f8718f = axVar;
        this.f8716d = la1Var3;
        this.f8719g = la1Var4;
        this.f8720h = la1Var5;
        this.f8721i = la1Var6;
        this.j = la1Var7;
    }

    public y00(p00 p00Var, p00 p00Var2, la1 la1Var, qa1 qa1Var, s30 s30Var, fz fzVar, la1 la1Var2, v10 v10Var, la1 la1Var3) {
        this.f8717e = p00Var;
        this.f8718f = p00Var2;
        this.f8714b = la1Var;
        this.f8719g = qa1Var;
        this.f8720h = s30Var;
        this.f8721i = fzVar;
        this.f8715c = la1Var2;
        this.j = v10Var;
        this.f8716d = la1Var3;
    }

    public y00(la1 la1Var, uw uwVar, vw vwVar, la1 la1Var2, la1 la1Var3, la1 la1Var4, ax axVar, v10 v10Var, la1 la1Var5) {
        this.f8714b = la1Var;
        this.f8717e = uwVar;
        this.f8718f = vwVar;
        this.f8715c = la1Var2;
        this.f8716d = la1Var3;
        this.f8719g = la1Var4;
        this.f8720h = axVar;
        this.f8721i = v10Var;
        this.j = la1Var5;
    }

    public y00(la1 la1Var, ax axVar, b10 b10Var, la1 la1Var2, la1 la1Var3, q10 q10Var, la1 la1Var4, la1 la1Var5, la1 la1Var6) {
        this.f8714b = la1Var;
        this.f8719g = axVar;
        this.f8717e = b10Var;
        this.f8720h = la1Var2;
        this.f8715c = la1Var3;
        this.f8718f = q10Var;
        this.f8716d = la1Var4;
        this.f8721i = la1Var5;
        this.j = la1Var6;
    }

    public y00(la1 la1Var, la1 la1Var2, da.q qVar, l10 l10Var, la1 la1Var3, la1 la1Var4, la1 la1Var5, la1 la1Var6, s10 s10Var) {
        this.f8719g = la1Var;
        this.f8714b = la1Var2;
        this.f8717e = qVar;
        this.f8718f = l10Var;
        this.f8715c = la1Var3;
        this.f8720h = la1Var4;
        this.f8716d = la1Var5;
        this.f8721i = la1Var6;
        this.j = s10Var;
    }

    public y00(la1 la1Var, qa1 qa1Var, la1 la1Var2, la1 la1Var3, s10 s10Var, la1 la1Var4, la1 la1Var5, la1 la1Var6, la1 la1Var7) {
        this.f8719g = la1Var;
        this.f8720h = qa1Var;
        this.f8717e = la1Var2;
        this.f8714b = la1Var3;
        this.f8718f = s10Var;
        this.f8715c = la1Var4;
        this.f8716d = la1Var5;
        this.f8721i = la1Var6;
        this.j = la1Var7;
    }

    public y00(na1 na1Var, na1 na1Var2, na1 na1Var3, la1 la1Var, la1 la1Var2, la1 la1Var3, ax axVar, la1 la1Var4, la1 la1Var5) {
        this.f8717e = na1Var;
        this.f8718f = na1Var2;
        this.f8721i = na1Var3;
        this.f8714b = la1Var;
        this.f8715c = la1Var2;
        this.f8716d = la1Var3;
        this.f8719g = axVar;
        this.f8720h = la1Var4;
        this.j = la1Var5;
    }
}
