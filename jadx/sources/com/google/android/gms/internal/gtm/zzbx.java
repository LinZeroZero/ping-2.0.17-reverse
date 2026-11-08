package com.google.android.gms.internal.gtm;

import ia.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzbx extends zzcv {
    final /* synthetic */ zzcb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbx(zzcb zzcbVar, zzbu zzbuVar) {
        super(zzbuVar);
        this.zza = zzcbVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzcv
    public final void zza() {
        i.a();
        zzcb zzcbVar = this.zza;
        if (zzcbVar.zzg()) {
            zzcbVar.zzN("Inactivity, disconnecting from device AnalyticsService");
            zzcbVar.zzc();
        }
    }
}
