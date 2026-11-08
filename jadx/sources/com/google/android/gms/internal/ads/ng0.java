package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ng0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5934a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f5935b;

    public /* synthetic */ ng0(int i10, Bundle bundle) {
        this.f5934a = i10;
        this.f5935b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        switch (this.f5934a) {
            case 2:
                j10 j10Var = (j10) obj;
                Bundle bundle = this.f5935b;
                if (bundle != null) {
                    j10Var.f4733b.putAll(bundle);
                    break;
                }
                break;
            case 3:
                j10 j10Var2 = (j10) obj;
                Bundle bundle2 = this.f5935b;
                if (!bundle2.isEmpty()) {
                    j10Var2.f4733b.putBundle("shared_pref", bundle2);
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) throws JSONException {
        switch (this.f5934a) {
            case 0:
                j10 j10Var = (j10) obj;
                Bundle bundle = this.f5935b;
                if (!bundle.isEmpty()) {
                    j10Var.f4732a.putBundle("installed_adapter_data", bundle);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = ((j10) obj).f4732a;
                Bundle bundleD = xg.d("device", bundle2);
                bundleD.putBundle("android_mem_info", this.f5935b);
                bundle2.putBundle("device", bundleD);
                break;
            case 2:
                j10 j10Var2 = (j10) obj;
                Bundle bundle3 = this.f5935b;
                if (bundle3 != null) {
                    j10Var2.f4732a.putAll(bundle3);
                    break;
                }
                break;
            case 3:
                j10 j10Var3 = (j10) obj;
                Bundle bundle4 = this.f5935b;
                if (!bundle4.isEmpty()) {
                    j10Var3.f4732a.putBundle("shared_pref", bundle4);
                    break;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                Bundle bundle5 = this.f5935b;
                if (bundle5 != null) {
                    try {
                        vh.f.s("play_store", vh.f.s("device", jSONObject)).put("parental_controls", t9.p.f17663f.f17664a.g(bundle5));
                        break;
                    } catch (JSONException unused) {
                        w9.c0.m("Failed putting parental controls bundle.");
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
