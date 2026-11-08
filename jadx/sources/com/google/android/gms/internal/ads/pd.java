package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pd {

    /* renamed from: a, reason: collision with root package name */
    public final sd f6442a;

    /* renamed from: b, reason: collision with root package name */
    public final qd f6443b = new qd("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public pd(sd sdVar) {
        this.f6442a = sdVar;
    }

    public static void a(Context context, String str, n9.e eVar, ka0 ka0Var) {
        ra.y.j("Context cannot be null.", context);
        ra.y.j("adUnitId cannot be null.", str);
        ra.y.d("#008 Must be called on the main UI thread.");
        vg.a(context);
        if (((Boolean) xh.f8610b.s()).booleanValue()) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                x9.c.f19336b.execute(new ie(context, str, eVar, ka0Var, 9));
                return;
            }
        }
        new l5(context, str, eVar.f14604a, ka0Var).a();
    }
}
