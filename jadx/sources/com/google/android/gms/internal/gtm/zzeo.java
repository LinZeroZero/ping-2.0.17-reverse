package com.google.android.gms.internal.gtm;

import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzeo extends zzbr {
    private static zzeo zza;

    public zzeo(zzbu zzbuVar) {
        super(zzbuVar);
    }

    public static zzeo zza() {
        return zza;
    }

    public static final String zzf(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (!(obj instanceof Long)) {
            return obj instanceof Boolean ? obj.toString() : obj instanceof Throwable ? obj.getClass().getCanonicalName() : "-";
        }
        Long l3 = (Long) obj;
        if (Math.abs(l3.longValue()) < 100) {
            return obj.toString();
        }
        char cCharAt = obj.toString().charAt(0);
        String strValueOf = String.valueOf(Math.abs(l3.longValue()));
        StringBuilder sb2 = new StringBuilder();
        String str = cCharAt != '-' ? "" : "-";
        sb2.append(str);
        sb2.append(Math.round(Math.pow(10.0d, strValueOf.length() - 1)));
        sb2.append("...");
        sb2.append(str);
        sb2.append(Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d));
        return sb2.toString();
    }

    public final void zzb(zzek zzekVar, String str) {
        zzR("Discarding hit. ".concat(str), zzekVar != null ? zzekVar.toString() : "no hit data");
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    public final void zzd() {
        synchronized (zzeo.class) {
            zza = this;
        }
    }

    public final synchronized void zze(int i10, String str, Object obj, Object obj2, Object obj3) {
        char c10;
        try {
            y.i(str);
            if (zzw().zzb()) {
                zzw();
                c10 = 'C';
            } else {
                zzw();
                c10 = 'c';
            }
            String strSubstring = "3" + "01VDIWEA?".charAt(i10) + c10 + zzbs.zza + ":" + zzbq.zzD(str, zzf(obj), zzf(obj2), zzf(obj3));
            if (strSubstring.length() > 1024) {
                strSubstring = strSubstring.substring(0, 1024);
            }
            zzeu zzeuVarZzp = zzt().zzp();
            if (zzeuVarZzp != null) {
                zzeuVarZzp.zze().zzc(strSubstring);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
