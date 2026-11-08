package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5953a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5954b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONObject f5955c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONObject f5956d;

    public nk0(JsonReader jsonReader) {
        JSONObject jSONObjectT = vh.f.t(jsonReader);
        this.f5956d = jSONObjectT;
        this.f5953a = jSONObjectT.optString("ad_html", null);
        this.f5954b = jSONObjectT.optString("ad_base_url", null);
        this.f5955c = jSONObjectT.optJSONObject("ad_json");
    }
}
