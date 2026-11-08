package com.google.android.gms.internal.gtm;

import android.content.Context;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzbv {
    private final Context zza;
    private final Context zzb;

    public zzbv(Context context) {
        y.i(context);
        Context applicationContext = context.getApplicationContext();
        y.j("Application context can't be null", applicationContext);
        this.zza = applicationContext;
        this.zzb = applicationContext;
    }

    public final Context zza() {
        return this.zza;
    }

    public final Context zzb() {
        return this.zzb;
    }
}
