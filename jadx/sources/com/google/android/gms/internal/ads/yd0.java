package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yd0 implements yc0 {

    /* renamed from: a, reason: collision with root package name */
    public final n80 f8914a;

    public yd0(n80 n80Var) {
        this.f8914a = n80Var;
    }

    @Override // com.google.android.gms.internal.ads.yc0
    public final zc0 a(String str, JSONObject jSONObject) {
        return new zc0(this.f8914a.b(str, jSONObject), new td0(), str);
    }
}
