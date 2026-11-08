package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class da0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3362a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3363b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3364c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3365d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3366e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3367f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3368g;

    public da0(String str, String str2, String str3, int i10, String str4, int i11, boolean z10) {
        this.f3362a = str;
        this.f3363b = str2;
        this.f3364c = str3;
        this.f3365d = i10;
        this.f3366e = str4;
        this.f3367f = i11;
        this.f3368g = z10;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.f3362a);
        jSONObject.put("version", this.f3364c);
        rg rgVar = vg.f7902c9;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            jSONObject.put("sdkVersion", this.f3363b);
        }
        jSONObject.put("status", this.f3365d);
        jSONObject.put("description", this.f3366e);
        jSONObject.put("initializationLatencyMillis", this.f3367f);
        if (((Boolean) qVar.f17674c.a(vg.f7915d9)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.f3368g);
        }
        return jSONObject;
    }
}
