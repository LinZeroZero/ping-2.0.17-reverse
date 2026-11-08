package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7430a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7431b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7432c;

    public /* synthetic */ tg0(int i10, int i11, String str) {
        this.f7430a = i11;
        this.f7431b = str;
        this.f7432c = i10;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        switch (this.f7430a) {
            case 1:
                ((j10) obj).f4733b.putString("request_id", this.f7431b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) throws JSONException {
        int i10;
        int i11;
        switch (this.f7430a) {
            case 0:
                Bundle bundle = ((j10) obj).f4732a;
                String str = this.f7431b;
                if (!TextUtils.isEmpty(str) && (i10 = this.f7432c) != -1) {
                    Bundle bundleD = xg.d("pii", bundle);
                    bundle.putBundle("pii", bundleD);
                    bundleD.putString("pvid", str);
                    bundleD.putInt("pvid_s", i10);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = ((j10) obj).f4732a;
                bundle2.putString("request_id", this.f7431b);
                if (this.f7432c == 2) {
                    bundle2.putInt("sod", 1);
                    break;
                }
                break;
            case 2:
                Bundle bundle3 = ((j10) obj).f4732a;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7930ea)).booleanValue()) {
                    String str2 = this.f7431b;
                    if (!TextUtils.isEmpty(str2)) {
                        bundle3.putString("topics", str2);
                    }
                    int i12 = this.f7432c;
                    if (i12 != -1) {
                        bundle3.putInt("atps", i12);
                        break;
                    }
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                String str3 = this.f7431b;
                if (!TextUtils.isEmpty(str3) && (i11 = this.f7432c) != -1) {
                    try {
                        JSONObject jSONObjectS = vh.f.s("pii", jSONObject);
                        jSONObjectS.put("pvid", str3);
                        jSONObjectS.put("pvid_s", i11);
                        break;
                    } catch (JSONException e10) {
                        w9.c0.n("Failed putting gms core app set ID info.", e10);
                    }
                }
                break;
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }

    private final /* synthetic */ void c(Object obj) {
    }
}
