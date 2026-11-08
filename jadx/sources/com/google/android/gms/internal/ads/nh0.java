package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5942a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5943b;

    public /* synthetic */ nh0(int i10, Object obj) {
        this.f5942a = i10;
        this.f5943b = obj;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        int i10 = this.f5942a;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) throws JSONException {
        boolean z10;
        switch (this.f5942a) {
            case 0:
                Integer num = (Integer) this.f5943b;
                j10 j10Var = (j10) obj;
                if (num != null) {
                    j10Var.f4732a.putInt("dspct", Math.min(num.intValue(), 20));
                    return;
                }
                return;
            case 1:
                j10 j10Var2 = (j10) obj;
                if (((ik0) this.f5943b) != null) {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.Fb)).booleanValue()) {
                        return;
                    }
                    Bundle bundle = j10Var2.f4732a;
                    ik0 ik0Var = (ik0) this.f5943b;
                    synchronized (ik0Var.f4664c) {
                        ik0Var.c();
                        z10 = ik0Var.f4666e == 2;
                    }
                    bundle.putBoolean("render_in_browser", z10);
                    j10Var2.f4732a.putBoolean("disable_ml", ((ik0) this.f5943b).b());
                    return;
                }
                return;
            case 2:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.f5943b);
                    return;
                } catch (JSONException unused) {
                    w9.c0.m("Unable to get cache_state");
                    return;
                }
            case 3:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((ui0) this.f5943b).f7640a);
                    return;
                } catch (JSONException unused2) {
                    w9.c0.m("Failed putting version constants.");
                    return;
                }
            case 4:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.f5943b));
                    return;
                } catch (JSONException unused3) {
                    w9.c0.m("Failed putting experiment ids.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", t9.p.f17663f.f17664a.h((HashMap) this.f5943b));
                    return;
                } catch (JSONException e10) {
                    w9.c0.m("Could not encode video decoder properties: ".concat(String.valueOf(e10.getMessage())));
                    return;
                }
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }

    private final /* synthetic */ void c(Object obj) {
    }

    private final /* synthetic */ void d(Object obj) {
    }

    private final /* synthetic */ void e(Object obj) {
    }

    private final /* synthetic */ void f(Object obj) {
    }
}
