package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class cz implements Runnable {
    public final /* synthetic */ sv A;
    public final /* synthetic */ JSONObject B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3259z = 1;

    public /* synthetic */ cz(sv svVar, JSONObject jSONObject) {
        this.A = svVar;
        this.B = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f3259z;
        JSONObject jSONObject = this.B;
        sv svVar = this.A;
        switch (i10) {
            case 0:
                x9.j.d("Calling AFMA_updateActiveView(" + jSONObject.toString() + ")");
                svVar.f("AFMA_updateActiveView", jSONObject);
                break;
            default:
                int i11 = l50.G;
                svVar.c("onVideoEvent", jSONObject);
                break;
        }
    }

    public /* synthetic */ cz(JSONObject jSONObject, sv svVar) {
        this.B = jSONObject;
        this.A = svVar;
    }
}
