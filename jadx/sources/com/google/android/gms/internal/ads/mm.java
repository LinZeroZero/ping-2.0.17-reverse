package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mm implements tl, lm {
    public final HashSet A = new HashSet();

    /* renamed from: z, reason: collision with root package name */
    public final lm f5792z;

    public mm(xl xlVar) {
        this.f5792z = xlVar;
    }

    @Override // com.google.android.gms.internal.ads.lm
    public final void b(String str, mk mkVar) {
        this.f5792z.b(str, mkVar);
        this.A.add(new AbstractMap.SimpleEntry(str, mkVar));
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final /* synthetic */ void c(String str, JSONObject jSONObject) {
        xg.D(this, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void f(String str, JSONObject jSONObject) {
        zzb(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.sl
    public final void k(String str, Map map) {
        try {
            c("openIntentAsync", t9.p.f17663f.f17664a.h((HashMap) map));
        } catch (JSONException unused) {
            x9.j.i("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.tl, com.google.android.gms.internal.ads.yl
    public final void l(String str) {
        this.f5792z.l(str);
    }

    @Override // com.google.android.gms.internal.ads.lm
    public final void p(String str, mk mkVar) {
        this.f5792z.p(str, mkVar);
        this.A.remove(new AbstractMap.SimpleEntry(str, mkVar));
    }

    @Override // com.google.android.gms.internal.ads.yl
    public final void zzb(String str, String str2) {
        l(str + "(" + str2 + ");");
    }
}
