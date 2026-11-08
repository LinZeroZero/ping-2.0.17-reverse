package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class iz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4716a;

    /* renamed from: b, reason: collision with root package name */
    public final p00 f4717b;

    public /* synthetic */ iz(p00 p00Var, int i10) {
        this.f4716a = i10;
        this.f4717b = p00Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f4716a) {
            case 0:
                try {
                    return new JSONObject(this.f4717b.a().f4908z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new r50(this.f4717b.a());
        }
    }
}
