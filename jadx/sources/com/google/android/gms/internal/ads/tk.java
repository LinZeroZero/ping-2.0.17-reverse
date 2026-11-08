package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tk implements uk {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7491a;

    /* renamed from: b, reason: collision with root package name */
    public final jt f7492b;

    public /* synthetic */ tk(jt jtVar, int i10) {
        this.f7491a = i10;
        this.f7492b = jtVar;
    }

    @Override // com.google.android.gms.internal.ads.uk
    public final void l(String str) {
        switch (this.f7491a) {
            case 0:
                this.f7492b.c(new nm(str));
                break;
            default:
                jt jtVar = this.f7492b;
                try {
                    if (str == null) {
                        jtVar.c(new nm());
                    } else {
                        jtVar.c(new nm(str));
                    }
                    break;
                } catch (IllegalStateException unused) {
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.uk
    public final void m(JSONObject jSONObject) {
        switch (this.f7491a) {
            case 0:
                this.f7492b.b(jSONObject);
                break;
            default:
                jt jtVar = this.f7492b;
                try {
                    jtVar.b(jSONObject);
                    break;
                } catch (IllegalStateException unused) {
                    return;
                } catch (JSONException e10) {
                    jtVar.c(e10);
                }
        }
    }
}
