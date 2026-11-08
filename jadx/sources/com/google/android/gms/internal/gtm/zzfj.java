package com.google.android.gms.internal.gtm;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzfj extends zzfq {
    private String zza;
    private byte zzb;
    private int zzc;
    private int zzd;

    public final zzfq zza(String str) {
        this.zza = "";
        return this;
    }

    public final zzfq zzb(boolean z10) {
        this.zzb = (byte) 1;
        return this;
    }

    public final zzfr zzc() {
        if (this.zzb == 1 && this.zza != null && this.zzc != 0 && this.zzd != 0) {
            return new zzfl(this.zza, false, this.zzc, null, null, this.zzd, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" fileOwner");
        }
        if (this.zzb == 0) {
            sb2.append(" hasDifferentDmaOwner");
        }
        if (this.zzc == 0) {
            sb2.append(" fileChecks");
        }
        if (this.zzd == 0) {
            sb2.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final zzfq zzd(int i10) {
        this.zzc = i10;
        return this;
    }

    public final zzfq zze(int i10) {
        this.zzd = 1;
        return this;
    }
}
