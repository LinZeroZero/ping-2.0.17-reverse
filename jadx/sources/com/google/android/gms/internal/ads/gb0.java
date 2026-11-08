package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gb0 implements a30 {
    public final hs A;

    /* renamed from: z, reason: collision with root package name */
    public final Context f4088z;

    public gb0(Context context, hs hsVar) {
        this.f4088z = context;
        this.A = hsVar;
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
        if (TextUtils.isEmpty(((lk0) pk0Var.f6486b.B).f5556e)) {
            return;
        }
        hs hsVar = this.A;
        Context context = this.f4088z;
        hsVar.getClass();
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8130u0)).booleanValue() && hsVar.e(context) && hs.g(context)) {
            synchronized (hsVar.f4419i) {
            }
        }
        this.A.k(this.f4088z, "_aq", ((lk0) pk0Var.f6486b.B).f5556e, null);
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
    }
}
