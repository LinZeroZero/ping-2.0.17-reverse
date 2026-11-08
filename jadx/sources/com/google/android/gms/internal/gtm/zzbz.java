package com.google.android.gms.internal.gtm;

import android.content.ComponentName;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzbz implements Runnable {
    final /* synthetic */ ComponentName zza;
    final /* synthetic */ zzca zzb;

    public zzbz(zzca zzcaVar, ComponentName componentName) {
        this.zza = componentName;
        this.zzb = zzcaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcb.zzb(this.zzb.zza, this.zza);
    }
}
