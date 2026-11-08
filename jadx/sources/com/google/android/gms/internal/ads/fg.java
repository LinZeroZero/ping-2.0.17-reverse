package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fg extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final fg zzg;
    private static volatile s71 zzh;
    private int zzi;
    private int zzj;
    private df zzk;
    private df zzl;
    private df zzm;
    private b71 zzn = w71.D;
    private int zzo;

    static {
        fg fgVar = new fg();
        zzg = fgVar;
        u61.k(fg.class, fgVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzg, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzi", "zzj", "zzk", "zzl", "zzm", "zzn", df.class, "zzo"});
        }
        if (iD == 3) {
            return new fg();
        }
        if (iD == 4) {
            return new n9(zzg);
        }
        if (iD == 5) {
            return zzg;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzh;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (fg.class) {
            try {
                t61Var = zzh;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzh = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
