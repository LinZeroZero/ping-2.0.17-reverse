package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p80 {

    /* renamed from: b, reason: collision with root package name */
    public JSONObject f6392b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f6393c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6394d;

    /* renamed from: e, reason: collision with root package name */
    public JSONObject f6395e;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f6391a = new ConcurrentHashMap();

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f6396f = new AtomicBoolean(false);

    public p80(ft ftVar) {
        this.f6393c = ftVar;
    }

    public final synchronized void a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.f6394d = true;
            xs xsVarT = s9.i.B.f17043g.d().t();
            if (xsVarT != null && (jSONObject = xsVarT.f8656g) != null) {
                this.f6392b = ((Boolean) t9.q.f17671d.f17674c.a(vg.f7883b4)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.f6395e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (jSONArrayOptJSONArray != null) {
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                            String strOptString2 = jSONObjectOptJSONObject.optString("format");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                            if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                                if (this.f6391a.containsKey(strOptString2)) {
                                    map = (Map) this.f6391a.get(strOptString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                    this.f6391a.put(strOptString2, concurrentHashMap);
                                    map = concurrentHashMap;
                                }
                                map.put(strOptString, jSONObjectOptJSONObject2);
                            }
                        }
                    }
                }
            }
        } finally {
        }
    }
}
