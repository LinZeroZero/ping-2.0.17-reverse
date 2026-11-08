package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bu {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2922a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2923b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2924c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2925d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2926e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2927f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2928g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2929h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f2930i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f2931k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f2932l;

    /* renamed from: m, reason: collision with root package name */
    public final long f2933m;

    /* renamed from: n, reason: collision with root package name */
    public final long f2934n;

    public bu(String str) throws JSONException {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.f2922a = a(jSONObject, "aggressive_media_codec_release", vg.O);
        this.f2923b = b(jSONObject, "byte_buffer_precache_limit", vg.f7971i);
        this.f2924c = b(jSONObject, "exo_cache_buffer_size", vg.f8102s);
        this.f2925d = b(jSONObject, "exo_connect_timeout_millis", vg.f7919e);
        rg rgVar = vg.f7906d;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.f2926e = b(jSONObject, "exo_read_timeout_millis", vg.f7933f);
        this.f2927f = b(jSONObject, "load_check_interval_bytes", vg.f7946g);
        this.f2928g = b(jSONObject, "player_precache_limit", vg.f7958h);
        this.f2929h = b(jSONObject, "socket_receive_buffer_size", vg.j);
        this.f2930i = a(jSONObject, "use_cache_data_source", vg.f8015l4);
        b(jSONObject, "min_retry_count", vg.f7998k);
        this.j = a(jSONObject, "treat_load_exception_as_non_fatal", vg.f8024m);
        this.f2931k = a(jSONObject, "enable_multiple_video_playback", vg.T1);
        this.f2932l = a(jSONObject, "use_range_http_data_source", vg.V1);
        rg rgVar2 = vg.W1;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
            }
        } else {
            jLongValue = ((Long) t9.q.f17671d.f17674c.a(rgVar2)).longValue();
        }
        this.f2933m = jLongValue;
        rg rgVar3 = vg.X1;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
            }
        } else {
            jLongValue2 = ((Long) t9.q.f17671d.f17674c.a(rgVar3)).longValue();
        }
        this.f2934n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, rg rgVar) {
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(rgVar)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    public static final int b(JSONObject jSONObject, String str, rg rgVar) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) t9.q.f17671d.f17674c.a(rgVar)).intValue();
    }
}
