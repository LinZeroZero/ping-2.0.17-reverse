package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jf0 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4811a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f4812b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f4813c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f4814d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f4815e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final Executor f4816f;

    /* renamed from: g, reason: collision with root package name */
    public JSONObject f4817g;

    public jf0(ft ftVar) {
        this.f4816f = ftVar;
    }

    public static final Bundle k(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    public final synchronized HashMap a(String str, String str2) {
        HashMap map;
        try {
            zt0 zt0VarB = b(str, str2);
            zt0 zt0VarE = e(str2);
            map = new HashMap();
            Iterator it = ((wt0) zt0VarB.c()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                if (zt0VarE.containsKey(str3)) {
                    nf0 nf0Var = (nf0) zt0VarE.get(str3);
                    List list = (List) entry.getValue();
                    map.put(str3, new nf0(str3, nf0Var.f5929b, nf0Var.f5930c, nf0Var.f5931d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                }
            }
            ju0 ju0VarK = zt0VarE.c().k();
            while (ju0VarK.hasNext()) {
                Map.Entry entry2 = (Map.Entry) ju0VarK.next();
                String str4 = (String) entry2.getKey();
                if (!map.containsKey(str4) && ((nf0) entry2.getValue()).f5931d) {
                    map.put(str4, (nf0) entry2.getValue());
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return map;
    }

    public final synchronized zt0 b(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(s9.i.B.f17043g.d().t().f8654e) && (map = (Map) this.f4813c.get(str)) != null) {
                List<lf0> list = (List) map.get(str2);
                if (list == null) {
                    String strM = xg.m(this.f4817g, str2, str);
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.Ea)).booleanValue()) {
                        strM = strM.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(strM);
                }
                if (list != null) {
                    HashMap map2 = new HashMap();
                    for (lf0 lf0Var : list) {
                        String str3 = lf0Var.f5469a;
                        if (!map2.containsKey(str3)) {
                            map2.put(str3, new ArrayList());
                        }
                        ((List) map2.get(str3)).add(lf0Var.f5470b);
                    }
                    return ft0.a(map2);
                }
            }
            return zt0.G;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized zt0 c() {
        if (TextUtils.isEmpty(s9.i.B.f17043g.d().t().f8654e)) {
            return zt0.G;
        }
        return ft0.a(this.f4812b);
    }

    public final synchronized void d(String str) {
        if (!TextUtils.isEmpty(str) && !this.f4811a.containsKey(str)) {
            this.f4811a.put(str, new lf0(str, new Bundle()));
        }
    }

    public final synchronized zt0 e(String str) {
        HashMap map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(s9.i.B.f17043g.d().t().f8654e)) {
                rg rgVar = vg.f7988j3;
                t9.q qVar = t9.q.f17671d;
                boolean zMatches = Pattern.matches((String) qVar.f17674c.a(rgVar), str);
                boolean zMatches2 = Pattern.matches((String) qVar.f17674c.a(vg.f8002k3), str);
                if (zMatches) {
                    map = new HashMap(this.f4815e);
                } else if (zMatches2) {
                    map = new HashMap(this.f4814d);
                }
                return ft0.a(map);
            }
            return zt0.G;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized ArrayList f(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle bundleK = k(jSONObject.optJSONObject("data"));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i10, "");
                        if (!TextUtils.isEmpty(strOptString)) {
                            arrayList2.add(strOptString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        String str = (String) arrayList2.get(i11);
                        d(str);
                        if (((lf0) this.f4811a.get(str)) != null) {
                            arrayList.add(new lf0(str, bundleK));
                        }
                    }
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized void g() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) fi.f3901b.s()).booleanValue()) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.O1)).booleanValue() && (jSONObject = s9.i.B.f17043g.d().t().f8656g) != null) {
                    JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("permission_set");
                        if (!TextUtils.isEmpty(strOptString) && jSONArrayOptJSONArray != null) {
                            for (int i11 = 0; i11 < jSONArrayOptJSONArray.length(); i11++) {
                                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i11);
                                boolean zOptBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                boolean zOptBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                boolean zOptBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                String strOptString2 = jSONObject3.optString("platform");
                                nf0 nf0Var = new nf0(strOptString, zOptBoolean2, zOptBoolean, zOptBoolean3, new Bundle());
                                if (strOptString2.equals("ADMOB")) {
                                    this.f4814d.put(strOptString, nf0Var);
                                } else if (strOptString2.equals("AD_MANAGER")) {
                                    this.f4815e.put(strOptString, nf0Var);
                                }
                            }
                        }
                    }
                }
            }
        } catch (JSONException e10) {
            w9.c0.n("Malformed config loading JSON.", e10);
        } finally {
        }
    }

    public final synchronized void h(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            Map map = (Map) this.f4813c.get(str);
            if (map == null) {
                map = new HashMap();
            }
            this.f4813c.put(str, map);
            List arrayList2 = (List) map.get(str2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            arrayList2.addAll(arrayList);
            map.put(str2, arrayList2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void i() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = s9.i.B.f17043g.d().t().f8656g;
            if (jSONObject != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.f4817g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i10 = 0; i10 < jSONArrayOptJSONArray2.length(); i10++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i10);
                            String lowerCase = ((Boolean) t9.q.f17671d.f17674c.a(vg.Ea)).booleanValue() ? jSONObject2.optString("ad_unit_id", "").toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", "");
                            String strOptString = jSONObject2.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i11 = 0; i11 < jSONArrayOptJSONArray.length(); i11++) {
                                    arrayList.addAll(f(jSONArrayOptJSONArray.getJSONObject(i11)));
                                }
                            }
                            h(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e10) {
                    w9.c0.n("Malformed config loading JSON.", e10);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void j() {
        JSONObject jSONObject;
        if (!((Boolean) fi.f3904e.s()).booleanValue()) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.N1)).booleanValue() && (jSONObject = s9.i.B.f17043g.d().t().f8656g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                        Bundle bundleK = k(jSONObject2.optJSONObject("data"));
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject2.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.f4812b.put(strOptString, new nf0(strOptString, zOptBoolean2, zOptBoolean, true, bundleK));
                        }
                    }
                } catch (JSONException e10) {
                    w9.c0.n("Malformed config loading JSON.", e10);
                }
            }
        }
    }
}
