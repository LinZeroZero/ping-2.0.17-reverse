package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.os.RemoteException;
import ia.i;
import java.util.Collections;
import ra.y;
import va.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzcb extends zzbr {
    private final zzca zza;
    private final zzcv zzb;
    private final zzfb zzc;
    private zzel zzd;

    public zzcb(zzbu zzbuVar) {
        super(zzbuVar);
        this.zzc = new zzfb(zzbuVar.zzr());
        this.zza = new zzca(this);
        this.zzb = new zzbx(this, zzbuVar);
    }

    public static /* synthetic */ void zzb(zzcb zzcbVar, ComponentName componentName) {
        i.a();
        if (zzcbVar.zzd != null) {
            zzcbVar.zzd = null;
            zzcbVar.zzO("Disconnected from device AnalyticsService", componentName);
            zzcbVar.zzs().zzk();
        }
    }

    public static /* synthetic */ void zzi(zzcb zzcbVar, zzel zzelVar) {
        i.a();
        zzcbVar.zzd = zzelVar;
        zzcbVar.zzj();
        zzcbVar.zzs().zzj();
    }

    private final void zzj() {
        this.zzc.zzb();
        zzw();
        this.zzb.zzg(((Long) zzeh.zzA.zzb()).longValue());
    }

    public final void zzc() {
        i.a();
        zzV();
        try {
            a.a().b(zzo(), this.zza);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        if (this.zzd != null) {
            this.zzd = null;
            zzs().zzk();
        }
    }

    public final boolean zzf() {
        i.a();
        zzV();
        if (this.zzd != null) {
            return true;
        }
        zzel zzelVarZza = this.zza.zza();
        if (zzelVarZza == null) {
            return false;
        }
        this.zzd = zzelVarZza;
        zzj();
        return true;
    }

    public final boolean zzg() {
        i.a();
        zzV();
        return this.zzd != null;
    }

    public final boolean zzh(zzek zzekVar) {
        String strZzk;
        y.i(zzekVar);
        i.a();
        zzV();
        zzel zzelVar = this.zzd;
        if (zzelVar == null) {
            return false;
        }
        if (zzekVar.zzh()) {
            zzw();
            strZzk = zzcs.zzi();
        } else {
            zzw();
            strZzk = zzcs.zzk();
        }
        try {
            zzelVar.zzf(zzekVar.zzg(), zzekVar.zzd(), strZzk, Collections.EMPTY_LIST);
            zzj();
            return true;
        } catch (RemoteException unused) {
            zzN("Failed to send hits to AnalyticsService");
            return false;
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    public final void zzd() {
    }
}
