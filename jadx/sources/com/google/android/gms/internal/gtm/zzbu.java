package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import ia.b;
import ia.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import ra.y;
import wa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@SuppressLint({"StaticFieldLeak"})
/* loaded from: classes.dex */
public final class zzbu {
    private static volatile zzbu zza;
    private final Context zzb;
    private final Context zzc;
    private final a zzd;
    private final zzcs zze;
    private final zzeo zzf;
    private final i zzg;
    private final zzbp zzh;
    private final zzcx zzi;
    private final zzfg zzj;
    private final zzeu zzk;
    private final b zzl;
    private final zzcm zzm;
    private final zzbh zzn;
    private final zzce zzo;
    private final zzcw zzp;

    public zzbu(zzbv zzbvVar) {
        Context contextZza = zzbvVar.zza();
        y.j("Application context can't be null", contextZza);
        Context contextZzb = zzbvVar.zzb();
        y.i(contextZzb);
        this.zzb = contextZza;
        this.zzc = contextZzb;
        this.zzd = wa.b.f19162a;
        this.zze = new zzcs(this);
        zzeo zzeoVar = new zzeo(this);
        zzeoVar.zzW();
        this.zzf = zzeoVar;
        zzm().zzL("Google Analytics " + zzbs.zza + " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
        zzeu zzeuVar = new zzeu(this);
        zzeuVar.zzW();
        this.zzk = zzeuVar;
        zzfg zzfgVar = new zzfg(this);
        zzfgVar.zzW();
        this.zzj = zzfgVar;
        zzbp zzbpVar = new zzbp(this, zzbvVar);
        zzcm zzcmVar = new zzcm(this);
        zzbh zzbhVar = new zzbh(this);
        zzce zzceVar = new zzce(this);
        zzcw zzcwVar = new zzcw(this);
        if (i.f12232e == null) {
            synchronized (i.class) {
                try {
                    if (i.f12232e == null) {
                        i.f12232e = new i(contextZza);
                    }
                } finally {
                }
            }
        }
        i iVar = i.f12232e;
        iVar.f12236d = new zzbt(this);
        this.zzg = iVar;
        i iVarZzd = zzd();
        a aVarZzr = zzr();
        b bVar = new b();
        y.i(iVarZzd);
        new ArrayList();
        y.i(aVarZzr);
        new HashMap();
        new ArrayList();
        bVar.f753z = this;
        new HashSet();
        zzcmVar.zzW();
        this.zzm = zzcmVar;
        zzbhVar.zzW();
        this.zzn = zzbhVar;
        zzceVar.zzW();
        this.zzo = zzceVar;
        zzcwVar.zzW();
        this.zzp = zzcwVar;
        zzcx zzcxVar = new zzcx(this);
        zzcxVar.zzW();
        this.zzi = zzcxVar;
        zzbpVar.zzW();
        this.zzh = zzbpVar;
        zzfg zzfgVarZzq = ((zzbu) bVar.f753z).zzq();
        zzfgVarZzq.zzf();
        if (zzfgVarZzq.zze()) {
            zzfgVarZzq.zzc();
        }
        zzfgVarZzq.zzf();
        this.zzl = bVar;
        zzbpVar.zzm();
    }

    public static zzbu zzg(Context context) {
        y.i(context);
        if (zza == null) {
            synchronized (zzbu.class) {
                try {
                    if (zza == null) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        zzbu zzbuVar = new zzbu(new zzbv(context));
                        zza = zzbuVar;
                        b.C();
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        Long l3 = (Long) zzeh.zzE.zzb();
                        if (jElapsedRealtime2 > l3.longValue()) {
                            zzbuVar.zzm().zzS("Slow initialization (ms)", Long.valueOf(jElapsedRealtime2), l3);
                        }
                    }
                } finally {
                }
            }
        }
        return zza;
    }

    private static final void zzs(zzbr zzbrVar) {
        y.j("Analytics service not created/initialized", zzbrVar);
        y.a("Analytics service not initialized", zzbrVar.zzX());
    }

    public final Context zza() {
        return this.zzb;
    }

    public final Context zzb() {
        return this.zzc;
    }

    public final i zzd() {
        y.i(this.zzg);
        return this.zzg;
    }

    public final zzbp zzf() {
        zzs(this.zzh);
        return this.zzh;
    }

    public final zzcs zzj() {
        return this.zze;
    }

    public final zzcx zzl() {
        zzs(this.zzi);
        return this.zzi;
    }

    public final zzeo zzm() {
        zzs(this.zzf);
        return this.zzf;
    }

    public final zzeo zzn() {
        return this.zzf;
    }

    public final zzeu zzo() {
        zzs(this.zzk);
        return this.zzk;
    }

    public final zzeu zzp() {
        zzeu zzeuVar = this.zzk;
        if (zzeuVar == null || !zzeuVar.zzX()) {
            return null;
        }
        return zzeuVar;
    }

    public final zzfg zzq() {
        zzs(this.zzj);
        return this.zzj;
    }

    public final a zzr() {
        return this.zzd;
    }
}
