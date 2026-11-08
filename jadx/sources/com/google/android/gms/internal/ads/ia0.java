package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ia0 {

    /* renamed from: a, reason: collision with root package name */
    public final ja0 f4552a;

    /* renamed from: b, reason: collision with root package name */
    public final oa0 f4553b;

    /* renamed from: c, reason: collision with root package name */
    public final y90 f4554c;

    /* renamed from: d, reason: collision with root package name */
    public final ea0 f4555d;

    /* renamed from: e, reason: collision with root package name */
    public final x90 f4556e;

    /* renamed from: f, reason: collision with root package name */
    public final na0 f4557f;

    /* renamed from: g, reason: collision with root package name */
    public final js f4558g;

    /* renamed from: h, reason: collision with root package name */
    public final js f4559h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4560i;
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final String f4561k;

    /* renamed from: p, reason: collision with root package name */
    public JSONObject f4566p;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4569s;

    /* renamed from: t, reason: collision with root package name */
    public int f4570t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4571u;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f4562l = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f4563m = new HashMap();

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f4564n = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public String f4565o = "{}";

    /* renamed from: q, reason: collision with root package name */
    public long f4567q = Long.MAX_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public fa0 f4568r = fa0.f3854z;

    /* renamed from: v, reason: collision with root package name */
    public ha0 f4572v = ha0.f4313z;

    /* renamed from: w, reason: collision with root package name */
    public long f4573w = 0;

    /* renamed from: x, reason: collision with root package name */
    public String f4574x = "";

    public ia0(ja0 ja0Var, oa0 oa0Var, y90 y90Var, Context context, x9.a aVar, ea0 ea0Var, na0 na0Var, js jsVar, js jsVar2, String str) {
        this.f4552a = ja0Var;
        this.f4553b = oa0Var;
        this.f4554c = y90Var;
        x90 x90Var = new x90();
        x90Var.f8575e = "";
        x90Var.f8573c = context;
        x90Var.f8574d = context.getApplicationInfo();
        rg rgVar = vg.T8;
        t9.q qVar = t9.q.f17671d;
        x90Var.f8571a = ((Integer) qVar.f17674c.a(rgVar)).intValue();
        x90Var.f8572b = ((Integer) qVar.f17674c.a(vg.U8)).intValue();
        this.f4556e = x90Var;
        this.f4560i = aVar.f19332z;
        this.f4561k = str;
        this.f4555d = ea0Var;
        this.f4557f = na0Var;
        this.f4558g = jsVar;
        this.f4559h = jsVar2;
        this.j = context;
        s9.i.B.f17049n.f19146g = this;
    }

    public final synchronized jt a(String str) {
        jt jtVar;
        try {
            jtVar = new jt();
            if (this.f4563m.containsKey(str)) {
                jtVar.b((aa0) this.f4563m.get(str));
            } else {
                if (!this.f4564n.containsKey(str)) {
                    this.f4564n.put(str, new ArrayList());
                }
                ((List) this.f4564n.get(str)).add(jtVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return jtVar;
    }

    public final synchronized void b(String str, aa0 aa0Var) {
        rg rgVar = vg.G8;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && f()) {
            if (this.f4570t >= ((Integer) qVar.f17674c.a(vg.I8)).intValue()) {
                x9.j.i("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            if (!this.f4562l.containsKey(str)) {
                this.f4562l.put(str, new ArrayList());
            }
            this.f4570t++;
            ((List) this.f4562l.get(str)).add(aa0Var);
            if (((Boolean) qVar.f17674c.a(vg.f7929e9)).booleanValue()) {
                String str2 = aa0Var.B;
                this.f4563m.put(str2, aa0Var);
                if (this.f4564n.containsKey(str2)) {
                    List list = (List) this.f4564n.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((jt) it.next()).b(aa0Var);
                    }
                    list.clear();
                }
            }
        }
    }

    public final void c() throws JSONException {
        rg rgVar = vg.G8;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            if (((Boolean) qVar.f17674c.a(vg.V8)).booleanValue() && s9.i.B.f17043g.d().m()) {
                i();
                return;
            }
            String strV = s9.i.B.f17043g.d().v();
            if (TextUtils.isEmpty(strV)) {
                return;
            }
            try {
                if (new JSONObject(strV).optBoolean("isTestMode", false)) {
                    i();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final synchronized void d(t9.e1 e1Var, ha0 ha0Var) {
        if (!f()) {
            try {
                e1Var.o1(wg.M(18, null, null));
                return;
            } catch (RemoteException unused) {
                x9.j.i("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.G8)).booleanValue()) {
            this.f4572v = ha0Var;
            this.f4552a.a(e1Var, new nk(this, 1), new dk(3, this.f4557f), new nk(this, 0));
            return;
        } else {
            try {
                e1Var.o1(wg.M(1, null, null));
                return;
            } catch (RemoteException unused2) {
                x9.j.i("Ad inspector had an internal error.");
                return;
            }
        }
    }

    public final void e(boolean z10) {
        if (!this.f4571u && z10) {
            i();
        }
        l(z10, true);
    }

    public final synchronized boolean f() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue()) {
            return this.f4569s || s9.i.B.f17049n.g();
        }
        return this.f4569s;
    }

    public final synchronized boolean g() {
        return this.f4569s;
    }

    public final synchronized JSONObject h() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.f4562l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (aa0 aa0Var : (List) entry.getValue()) {
                    if (aa0Var.D != z90.f9071z) {
                        jSONArray.put(aa0Var.a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return jSONObject;
    }

    public final void i() throws JSONException {
        this.f4571u = true;
        ea0 ea0Var = this.f4555d;
        ea0Var.getClass();
        ca0 ca0Var = new ca0(ea0Var);
        v90 v90Var = ea0Var.f3583a;
        v90Var.getClass();
        v90Var.f7788e.f4925z.a(new jw0(v90Var, 25, ca0Var), v90Var.j);
        this.f4552a.B = this;
        this.f4553b.f6099f = this;
        this.f4554c.f8791i = this;
        this.f4557f.E = this;
        rg rgVar = vg.f7994j9;
        t9.q qVar = t9.q.f17671d;
        if (!TextUtils.isEmpty((CharSequence) qVar.f17674c.a(rgVar))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.j);
            List listAsList = Arrays.asList(((String) qVar.f17674c.a(rgVar)).split(","));
            js jsVar = this.f4558g;
            jsVar.f4923c = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(jsVar);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                jsVar.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        rg rgVar2 = vg.f8008k9;
        if (!TextUtils.isEmpty((CharSequence) qVar.f17674c.a(rgVar2))) {
            SharedPreferences sharedPreferences = this.j.getSharedPreferences("admob", 0);
            List listAsList2 = Arrays.asList(((String) qVar.f17674c.a(rgVar2)).split(","));
            js jsVar2 = this.f4559h;
            jsVar2.f4923c = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(jsVar2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                jsVar2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        String strV = s9.i.B.f17043g.d().v();
        synchronized (this) {
            if (!TextUtils.isEmpty(strV)) {
                try {
                    JSONObject jSONObject = new JSONObject(strV);
                    l(jSONObject.optBoolean("isTestMode", false), false);
                    k((fa0) Enum.valueOf(fa0.class, jSONObject.optString("gesture", "NONE")), false);
                    this.f4565o = jSONObject.optString("networkExtras", "{}");
                    this.f4567q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        this.f4574x = s9.i.B.f17043g.d().w();
    }

    public final void j() {
        String string;
        s9.i iVar = s9.i.B;
        w9.e0 e0VarD = iVar.f17043g.d();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.f4569s);
                jSONObject.put("gesture", this.f4568r);
                long j = this.f4567q;
                iVar.j.getClass();
                if (j > System.currentTimeMillis() / 1000) {
                    jSONObject.put("networkExtras", this.f4565o);
                    jSONObject.put("networkExtrasExpirationSecs", this.f4567q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        e0VarD.b(string);
    }

    public final synchronized void k(fa0 fa0Var, boolean z10) {
        try {
            if (this.f4568r != fa0Var) {
                if (f()) {
                    m();
                }
                this.f4568r = fa0Var;
                if (f()) {
                    n();
                }
                if (z10) {
                    j();
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void l(boolean z10, boolean z11) {
        try {
            if (this.f4569s != z10) {
                this.f4569s = z10;
                if (z10) {
                    if (!((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue() || !s9.i.B.f17049n.g()) {
                        n();
                    } else if (!f()) {
                        m();
                    }
                    if (z11) {
                        j();
                    }
                }
            }
        } finally {
        }
    }

    public final synchronized void m() {
        int iOrdinal = this.f4568r.ordinal();
        if (iOrdinal == 1) {
            this.f4553b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.f4554c.b();
        }
    }

    public final synchronized void n() {
        int iOrdinal = this.f4568r.ordinal();
        if (iOrdinal == 1) {
            this.f4553b.c();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.f4554c.c();
        }
    }
}
