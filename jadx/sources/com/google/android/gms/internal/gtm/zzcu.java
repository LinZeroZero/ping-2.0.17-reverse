package com.google.android.gms.internal.gtm;

import android.os.Looper;
import ia.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzcu implements Runnable {
    final /* synthetic */ zzcv zza;

    public zzcu(zzcv zzcvVar) {
        this.zza = zzcvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            i iVarZzd = this.zza.zzb.zzd();
            iVarZzd.getClass();
            iVarZzd.f12234b.submit(this);
        } else {
            zzcv zzcvVar = this.zza;
            boolean zZzh = zzcvVar.zzh();
            zzcvVar.zzd = 0L;
            if (zZzh) {
                this.zza.zza();
            }
        }
    }
}
