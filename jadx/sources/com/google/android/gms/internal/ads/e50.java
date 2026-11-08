package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e50 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3557a;

    /* renamed from: b, reason: collision with root package name */
    public final x40 f3558b;

    public /* synthetic */ e50(x40 x40Var, int i10) {
        this.f3557a = i10;
        this.f3558b = x40Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f3557a) {
            case 0:
                JSONObject jSONObject = (JSONObject) this.f3558b.A;
                wg.A(jSONObject);
                return jSONObject;
            default:
                s70 s70Var = (s70) this.f3558b.B;
                wg.A(s70Var);
                return s70Var;
        }
    }
}
