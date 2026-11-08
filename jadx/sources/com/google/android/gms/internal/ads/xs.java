package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xs {

    /* renamed from: d, reason: collision with root package name */
    public String f8653d;

    /* renamed from: e, reason: collision with root package name */
    public String f8654e;

    /* renamed from: f, reason: collision with root package name */
    public long f8655f;

    /* renamed from: g, reason: collision with root package name */
    public JSONObject f8656g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8657h;
    public boolean j;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8650a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f8651b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f8652c = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f8658i = new ArrayList();

    public xs(String str, long j) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.f8653d = "";
        this.f8657h = false;
        this.j = false;
        this.f8654e = str;
        this.f8655f = j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.f8656g = new JSONObject(str);
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8086qb)).booleanValue() && a()) {
                return;
            }
            if (this.f8656g.optInt("status", -1) != 1) {
                this.f8657h = false;
                x9.j.i("App settings could not be fetched successfully.");
                return;
            }
            this.f8657h = true;
            this.f8653d = this.f8656g.optString("app_id");
            JSONArray jSONArrayOptJSONArray2 = this.f8656g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray2.length(); i10++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i10);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.f8651b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.f8652c.put(strOptString2, new bn(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.f8656g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i11 = 0; i11 < jSONArrayOptJSONArray3.length(); i11++) {
                    this.f8650a.add(jSONArrayOptJSONArray3.optString(i11));
                }
            }
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.B6)).booleanValue() && (jSONObjectOptJSONObject2 = this.f8656g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i12 = 0; i12 < jSONArrayOptJSONArray.length(); i12++) {
                    this.f8658i.add(jSONArrayOptJSONArray.get(i12).toString());
                }
            }
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.X5)).booleanValue() || (jSONObjectOptJSONObject = this.f8656g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e10) {
            x9.j.j("Exception occurred while processing app setting json", e10);
            s9.i.B.f17043g.i("AppSettings.parseAppSettingsJson", e10);
        }
    }

    public final boolean a() {
        if (!TextUtils.isEmpty(this.f8654e) && this.f8656g != null) {
            rg rgVar = vg.f8127tb;
            t9.q qVar = t9.q.f17671d;
            tg tgVar = qVar.f17674c;
            tg tgVar2 = qVar.f17674c;
            long jLongValue = ((Long) tgVar.a(rgVar)).longValue();
            if (((Boolean) tgVar2.a(vg.f8114sb)).booleanValue() && !TextUtils.isEmpty(this.f8654e)) {
                jLongValue = this.f8656g.optLong("cache_ttl_sec", ((Long) tgVar2.a(rgVar)).longValue());
            }
            s9.i.B.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jLongValue >= 0) {
                long j = this.f8655f;
                if (j > jCurrentTimeMillis || TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis - j) > jLongValue) {
                    this.f8650a.clear();
                    this.f8651b.clear();
                    this.f8652c.clear();
                    this.f8653d = "";
                    this.f8654e = "";
                    this.f8656g = null;
                    this.f8657h = false;
                    this.f8658i.clear();
                    this.j = false;
                    return true;
                }
            }
        }
        return false;
    }
}
