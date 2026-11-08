package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pq {

    /* renamed from: a, reason: collision with root package name */
    public final List f6499a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6500b;

    /* renamed from: c, reason: collision with root package name */
    public final String f6501c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6502d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6503e;

    /* renamed from: f, reason: collision with root package name */
    public final String f6504f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6505g;

    /* renamed from: h, reason: collision with root package name */
    public final JSONObject f6506h;

    /* renamed from: i, reason: collision with root package name */
    public final String f6507i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final long f6508k;

    public pq(JSONObject jSONObject) throws NumberFormatException {
        Long lValueOf;
        Long lValueOf2 = -1L;
        this.f6504f = jSONObject.optString("url");
        this.f6500b = jSONObject.optString("base_uri");
        this.f6501c = jSONObject.optString("post_parameters");
        String strOptString = jSONObject.optString("drt_include");
        this.f6502d = strOptString != null && (strOptString.equals("1") || strOptString.equals("true"));
        String strOptString2 = jSONObject.optString("cookies_include", "true");
        this.f6503e = strOptString2 != null && (strOptString2.equals("1") || strOptString2.equals("true"));
        jSONObject.optString("request_id");
        jSONObject.optString("type");
        String strOptString3 = jSONObject.optString("errors");
        this.f6499a = strOptString3 == null ? null : Arrays.asList(strOptString3.split(","));
        this.f6505g = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.f6506h = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.f6507i = jSONObject.optString("pool_key");
        String strOptString4 = jSONObject.optString("start_time");
        if (TextUtils.isEmpty(strOptString4)) {
            lValueOf = lValueOf2;
        } else {
            try {
                lValueOf = Long.valueOf(strOptString4);
            } catch (NumberFormatException unused) {
            }
        }
        this.j = lValueOf.longValue();
        String strOptString5 = jSONObject.optString("end_time");
        if (!TextUtils.isEmpty(strOptString5)) {
            try {
                lValueOf2 = Long.valueOf(strOptString5);
            } catch (NumberFormatException unused2) {
            }
        }
        this.f6508k = lValueOf2.longValue();
    }
}
