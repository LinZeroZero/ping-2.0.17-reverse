package com.google.android.gms.internal.gtm;

import oa.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class zzbs {
    public static final String zza;
    public static final String zzb;

    static {
        String strReplaceAll = String.valueOf(f.f14963a / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
        zza = strReplaceAll;
        zzb = "ma".concat(String.valueOf(strReplaceAll));
    }
}
