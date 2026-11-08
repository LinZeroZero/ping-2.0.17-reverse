package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q50 extends r50 {

    /* renamed from: b, reason: collision with root package name */
    public final JSONObject f6600b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6601c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6602d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6603e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6604f;

    /* renamed from: g, reason: collision with root package name */
    public final String f6605g;

    /* renamed from: h, reason: collision with root package name */
    public final JSONObject f6606h;

    public q50(jk0 jk0Var, JSONObject jSONObject) {
        super(jk0Var);
        String[] strArr = {"tracking_urls_and_actions", "active_view"};
        JSONObject jSONObjectX = vh.f.x(jSONObject, strArr);
        this.f6600b = jSONObjectX == null ? null : jSONObjectX.optJSONObject(strArr[1]);
        String[] strArr2 = {"allow_pub_owned_ad_view"};
        JSONObject jSONObjectX2 = vh.f.x(jSONObject, strArr2);
        this.f6601c = jSONObjectX2 == null ? false : jSONObjectX2.optBoolean(strArr2[0], false);
        String[] strArr3 = {"attribution", "allow_pub_rendering"};
        JSONObject jSONObjectX3 = vh.f.x(jSONObject, strArr3);
        this.f6602d = jSONObjectX3 == null ? false : jSONObjectX3.optBoolean(strArr3[1], false);
        String[] strArr4 = {"enable_omid"};
        JSONObject jSONObjectX4 = vh.f.x(jSONObject, strArr4);
        this.f6603e = jSONObjectX4 == null ? false : jSONObjectX4.optBoolean(strArr4[0], false);
        String[] strArr5 = {"watermark_overlay_png_base64"};
        JSONObject jSONObjectX5 = vh.f.x(jSONObject, strArr5);
        this.f6605g = jSONObjectX5 != null ? jSONObjectX5.optString(strArr5[0], "") : "";
        this.f6604f = jSONObject.optJSONObject("overlay") != null;
        this.f6606h = jSONObject.optJSONObject("omid_settings");
    }

    @Override // com.google.android.gms.internal.ads.r50
    public final hb0 a() {
        JSONObject jSONObject = this.f6606h;
        return jSONObject != null ? new hb0(9, jSONObject) : this.f6913a.V;
    }

    @Override // com.google.android.gms.internal.ads.r50
    public final String b() {
        return this.f6605g;
    }

    @Override // com.google.android.gms.internal.ads.r50
    public final boolean c() {
        return this.f6603e;
    }

    @Override // com.google.android.gms.internal.ads.r50
    public final boolean d() {
        return this.f6601c;
    }

    @Override // com.google.android.gms.internal.ads.r50
    public final boolean e() {
        return this.f6602d;
    }

    @Override // com.google.android.gms.internal.ads.r50
    public final boolean f() {
        return this.f6604f;
    }
}
