package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tf extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final tf zzf;
    private static volatile s71 zzg;
    private int zzh;
    private int zzi = 1000;
    private jf zzj;
    private int zzk;
    private int zzl;
    private int zzm;

    static {
        tf tfVar = new tf();
        zzf = tfVar;
        u61.k(tf.class, tfVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzf, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzh", "zzi", l9.f5389t, "zzj", "zzk", "zzl", "zzm"});
        }
        if (iD == 3) {
            return new tf();
        }
        if (iD == 4) {
            return new n9(zzf);
        }
        if (iD == 5) {
            return zzf;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzg;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (tf.class) {
            try {
                t61Var = zzg;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzg = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
