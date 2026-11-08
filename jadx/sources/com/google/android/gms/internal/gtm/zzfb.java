package com.google.android.gms.internal.gtm;

import android.os.SystemClock;
import ra.y;
import wa.a;
import wa.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzfb {
    private final a zza;
    private long zzb;

    public zzfb(a aVar) {
        y.i(aVar);
        this.zza = aVar;
    }

    public final void zza() {
        this.zzb = 0L;
    }

    public final void zzb() {
        ((b) this.zza).getClass();
        this.zzb = SystemClock.elapsedRealtime();
    }

    public final boolean zzc(long j) {
        if (this.zzb == 0) {
            return true;
        }
        ((b) this.zza).getClass();
        return SystemClock.elapsedRealtime() - this.zzb > j;
    }
}
