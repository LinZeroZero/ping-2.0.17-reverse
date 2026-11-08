package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jg extends u61 {
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    private static final jg zze;
    private static volatile s71 zzf;
    private int zzg;
    private int zzh;
    private ff zzi;
    private String zzj = "";
    private String zzk = "";

    static {
        jg jgVar = new jg();
        zze = jgVar;
        u61.k(jg.class, jgVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zze, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zzg", "zzh", l9.f5388s, "zzi", "zzj", "zzk"});
        }
        if (iD == 3) {
            return new jg();
        }
        if (iD == 4) {
            return new ig(zze);
        }
        if (iD == 5) {
            return zze;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzf;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (jg.class) {
            try {
                t61Var = zzf;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzf = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
