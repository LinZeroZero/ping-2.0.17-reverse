package com.google.android.gms.internal.gtm;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class zzbr extends zzbq {
    private boolean zza;

    public zzbr(zzbu zzbuVar) {
        super(zzbuVar);
    }

    public final void zzV() {
        if (!zzX()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void zzW() {
        zzd();
        this.zza = true;
    }

    public final boolean zzX() {
        return this.zza;
    }

    public abstract void zzd();
}
