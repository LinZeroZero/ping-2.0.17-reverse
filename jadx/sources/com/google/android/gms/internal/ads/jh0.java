package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4828a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4829b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4830c;

    public /* synthetic */ jh0(Object obj, int i10, Object obj2) {
        this.f4828a = i10;
        this.f4829b = obj;
        this.f4830c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        switch (this.f4828a) {
            case 0:
                JSONObject jSONObject = (JSONObject) this.f4830c;
                j10 j10Var = (j10) obj;
                if (jSONObject != null) {
                    j10Var.f4733b.putString("fwd_common_cld", jSONObject.toString());
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) throws JSONException {
        switch (this.f4828a) {
            case 0:
                Bundle bundle = ((j10) obj).f4732a;
                JSONObject jSONObject = (JSONObject) this.f4829b;
                if (jSONObject != null) {
                    bundle.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) this.f4830c;
                if (jSONObject2 != null) {
                    bundle.putString("fwd_common_cld", jSONObject2.toString());
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = ((j10) obj).f4732a;
                bundle2.putString("rtb", (String) this.f4829b);
                Bundle bundle3 = (Bundle) this.f4830c;
                if (!bundle3.isEmpty()) {
                    bundle2.putBundle("adapter_initialization_status", bundle3);
                    break;
                }
                break;
            default:
                try {
                    JSONObject jSONObjectS = vh.f.s("pii", (JSONObject) obj);
                    jSONObjectS.put("doritos", (String) this.f4829b);
                    jSONObjectS.put("doritos_v2", (String) this.f4830c);
                    break;
                } catch (JSONException unused) {
                    w9.c0.m("Failed putting doritos string.");
                }
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }
}
