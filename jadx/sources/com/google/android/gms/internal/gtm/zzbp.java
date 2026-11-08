package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import ia.i;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzbp extends zzbr {
    private final zzcj zza;

    public zzbp(zzbu zzbuVar, zzbv zzbvVar) {
        super(zzbuVar);
        y.i(zzbvVar);
        this.zza = new zzcj(zzbuVar, zzbvVar);
    }

    public final void zzc() {
        zzV();
        Context contextZzo = zzo();
        if (!zzev.zzb(contextZzo) || !zzfa.zzh(contextZzo)) {
            zze(null);
            return;
        }
        Intent intent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        intent.setComponent(new ComponentName(contextZzo, "com.google.android.gms.analytics.AnalyticsService"));
        contextZzo.startService(intent);
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    public final void zzd() {
        this.zza.zzW();
    }

    public final void zze(zzcy zzcyVar) {
        zzV();
        i iVarZzq = zzq();
        zzbn zzbnVar = new zzbn(this, zzcyVar);
        iVarZzq.getClass();
        iVarZzq.f12234b.submit(zzbnVar);
    }

    public final void zzi() {
        i.a();
        this.zza.zzl();
    }

    public final void zzj() {
        i.a();
        this.zza.zzm();
    }

    public final void zzk() {
        zzV();
        i.a();
        i.a();
        zzcj zzcjVar = this.zza;
        zzcjVar.zzV();
        zzcjVar.zzN("Service disconnected");
    }

    public final void zzm() {
        this.zza.zzZ();
    }
}
