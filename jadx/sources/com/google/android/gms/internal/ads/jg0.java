package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4820a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4821b;

    public /* synthetic */ jg0(String str, int i10) {
        this.f4820a = i10;
        this.f4821b = str;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        int i10 = this.f4820a;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) throws JSONException {
        switch (this.f4820a) {
            case 0:
                j10 j10Var = (j10) obj;
                String str = this.f4821b;
                if (str != null) {
                    j10Var.f4732a.putString("arek", str);
                    break;
                }
                break;
            case 1:
                ((j10) obj).f4732a.putString("ms", this.f4821b);
                break;
            case 2:
                xg.J("key_schema", this.f4821b, ((j10) obj).f4732a);
                break;
            case 3:
                xg.J("omid_v", this.f4821b, ((j10) obj).f4732a);
                break;
            case 4:
                try {
                    ((JSONObject) obj).put("ms", this.f4821b);
                    break;
                } catch (JSONException e10) {
                    w9.c0.n("Failed putting Ad ID.", e10);
                    return;
                }
            default:
                String str2 = this.f4821b;
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    if (!TextUtils.isEmpty(str2)) {
                        vh.f.s("pii", jSONObject).put("adsid", str2);
                        break;
                    }
                } catch (JSONException e11) {
                    x9.j.j("Failed putting trustless token.", e11);
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

    private final /* synthetic */ void d(Object obj) {
    }

    private final /* synthetic */ void e(Object obj) {
    }

    private final /* synthetic */ void f(Object obj) {
    }
}
