package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qg implements n30, rr0 {

    /* renamed from: z, reason: collision with root package name */
    public final Context f6709z;

    public boolean a(Intent intent) {
        ra.y.j("Intent can not be null", intent);
        return !this.f6709z.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((g20) obj).A(this.f6709z);
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        return new qh1(this.f6709z);
    }

    public qg(Context context) {
        ra.y.j("Context can not be null", context);
        this.f6709z = context;
    }
}
