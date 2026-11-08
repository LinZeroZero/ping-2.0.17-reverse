package com.google.android.gms.internal.gtm;

import android.content.SharedPreferences;
import java.util.UUID;
import ra.y;
import wa.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzes {
    final /* synthetic */ zzeu zza;
    private final String zzb;
    private final long zzc;

    public /* synthetic */ zzes(zzeu zzeuVar, String str, long j, zzet zzetVar) {
        this.zza = zzeuVar;
        y.e("monitoring");
        y.b(j > 0);
        this.zzb = "monitoring";
        this.zzc = j;
    }

    private final long zzd() {
        return this.zza.zza.getLong(zzf(), 0L);
    }

    private final String zze() {
        return this.zzb.concat(":count");
    }

    private final String zzf() {
        return this.zzb.concat(":start");
    }

    private final void zzg() {
        ((b) this.zza.zzC()).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = this.zza.zza.edit();
        editorEdit.remove(zze());
        editorEdit.remove(zzb());
        editorEdit.putLong(zzf(), jCurrentTimeMillis);
        editorEdit.commit();
    }

    public final String zzb() {
        return this.zzb.concat(":value");
    }

    public final void zzc(String str) {
        if (zzd() == 0) {
            zzg();
        }
        if (str == null) {
            str = "";
        }
        synchronized (this) {
            try {
                long j = this.zza.zza.getLong(zze(), 0L);
                if (j <= 0) {
                    SharedPreferences.Editor editorEdit = this.zza.zza.edit();
                    editorEdit.putString(zzb(), str);
                    editorEdit.putLong(zze(), 1L);
                    editorEdit.apply();
                    return;
                }
                long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE;
                long j10 = j + 1;
                long j11 = Long.MAX_VALUE / j10;
                SharedPreferences.Editor editorEdit2 = this.zza.zza.edit();
                if (leastSignificantBits < j11) {
                    editorEdit2.putString(zzb(), str);
                }
                editorEdit2.putLong(zze(), j10);
                editorEdit2.apply();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
