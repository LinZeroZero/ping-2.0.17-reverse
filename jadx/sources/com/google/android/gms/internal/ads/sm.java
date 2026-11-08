package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sm implements uk {

    /* renamed from: a, reason: collision with root package name */
    public final hm f7271a;

    /* renamed from: b, reason: collision with root package name */
    public final jt f7272b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ tm f7273c;

    public sm(tm tmVar, hm hmVar, jt jtVar) {
        this.f7273c = tmVar;
        this.f7271a = hmVar;
        this.f7272b = jtVar;
    }

    @Override // com.google.android.gms.internal.ads.uk
    public final void l(String str) {
        hm hmVar = this.f7271a;
        jt jtVar = this.f7272b;
        try {
            if (str == null) {
                jtVar.c(new nm());
            } else {
                jtVar.c(new nm(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th2) {
            hmVar.y();
            throw th2;
        }
        hmVar.y();
    }

    @Override // com.google.android.gms.internal.ads.uk
    public final void m(JSONObject jSONObject) {
        hm hmVar = this.f7271a;
        jt jtVar = this.f7272b;
        try {
            try {
                jtVar.b(((om) this.f7273c.f7520c).d(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e10) {
                jtVar.c(e10);
            }
        } finally {
            hmVar.y();
        }
    }
}
