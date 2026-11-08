package com.google.android.gms.internal.gtm;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzeq {
    final /* synthetic */ zzer zza;
    private int zzb;
    private final ByteArrayOutputStream zzc = new ByteArrayOutputStream();

    public zzeq(zzer zzerVar) {
        this.zza = zzerVar;
    }

    public final int zza() {
        return this.zzb;
    }

    public final boolean zzb(zzek zzekVar) throws IOException {
        y.i(zzekVar);
        int i10 = this.zzb + 1;
        this.zza.zzw();
        if (i10 <= zzcs.zzg()) {
            String strZza = this.zza.zza(zzekVar, false);
            if (strZza == null) {
                this.zza.zzz().zzb(zzekVar, "Error formatting hit");
                return true;
            }
            byte[] bytes = strZza.getBytes();
            int length = bytes.length;
            this.zza.zzw();
            if (length > zzcs.zzf()) {
                this.zza.zzz().zzb(zzekVar, "Hit size exceeds the maximum size limit");
                return true;
            }
            if (this.zzc.size() > 0) {
                length++;
            }
            int size = this.zzc.size() + length;
            this.zza.zzw();
            if (size <= ((Integer) zzeh.zzt.zzb()).intValue()) {
                try {
                    if (this.zzc.size() > 0) {
                        this.zzc.write(zzer.zza);
                    }
                    this.zzc.write(bytes);
                    this.zzb++;
                    return true;
                } catch (IOException e10) {
                    this.zza.zzJ("Failed to write payload when batching hits", e10);
                    return true;
                }
            }
        }
        return false;
    }

    public final byte[] zzc() {
        return this.zzc.toByteArray();
    }
}
