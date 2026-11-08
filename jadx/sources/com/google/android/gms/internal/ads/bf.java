package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bf extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final bf zzc;
    private static volatile s71 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        bf bfVar = new bf();
        zzc = bfVar;
        u61.k(bf.class, bfVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new bf();
        }
        if (iD == 4) {
            return new n9(zzc);
        }
        if (iD == 5) {
            return zzc;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzd;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (bf.class) {
            try {
                t61Var = zzd;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzd = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
