package com.google.android.gms.internal.ads;

import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class um implements gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7643a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7644b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7645c;

    public /* synthetic */ um(Object obj, int i10, Object obj2) {
        this.f7643a = i10;
        this.f7644b = obj;
        this.f7645c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.gr0
    public final Object apply(Object obj) {
        switch (this.f7643a) {
            case 0:
                lm lmVar = (lm) obj;
                lmVar.p((String) this.f7644b, (mk) this.f7645c);
                return lmVar;
            default:
                v60 v60Var = (v60) this.f7644b;
                JSONObject jSONObject = (JSONObject) this.f7645c;
                List list = (List) obj;
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String strOptString = jSONObject.optString("text");
                Integer numD = v60.d("bg_color", jSONObject);
                Integer numD2 = v60.d("text_color", jSONObject);
                int iOptInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
                return new oi(strOptString, list, numD, numD2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, v60Var.f7750h.D);
        }
    }
}
