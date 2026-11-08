package com.google.android.gms.internal.gtm;

import android.content.SharedPreferences;
import ia.i;
import wa.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzeu extends zzbr {
    private SharedPreferences zza;
    private long zzb;
    private long zzc;
    private final zzes zzd;

    public zzeu(zzbu zzbuVar) {
        super(zzbuVar);
        this.zzc = -1L;
        zzw();
        this.zzd = new zzes(this, "monitoring", ((Long) zzeh.zzD.zzb()).longValue(), null);
    }

    public final long zza() {
        i.a();
        zzV();
        long j = this.zzb;
        if (j != 0) {
            return j;
        }
        long j10 = this.zza.getLong("first_run", 0L);
        if (j10 != 0) {
            this.zzb = j10;
            return j10;
        }
        ((b) zzC()).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = this.zza.edit();
        editorEdit.putLong("first_run", jCurrentTimeMillis);
        if (!editorEdit.commit()) {
            zzQ("Failed to commit first run time");
        }
        this.zzb = jCurrentTimeMillis;
        return jCurrentTimeMillis;
    }

    public final long zzb() {
        i.a();
        zzV();
        long j = this.zzc;
        if (j != -1) {
            return j;
        }
        long j10 = this.zza.getLong("last_dispatch", 0L);
        this.zzc = j10;
        return j10;
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    public final void zzd() {
        this.zza = zzo().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
    }

    public final zzes zze() {
        return this.zzd;
    }

    public final void zzi() {
        i.a();
        zzV();
        ((b) zzC()).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = this.zza.edit();
        editorEdit.putLong("last_dispatch", jCurrentTimeMillis);
        editorEdit.apply();
        this.zzc = jCurrentTimeMillis;
    }
}
