package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ff extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final ff zzd;
    private static volatile s71 zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static {
        ff ffVar = new ff();
        zzd = ffVar;
        u61.k(ff.class, ffVar);
    }

    public static void w(ff ffVar, int i10) {
        ffVar.zzf |= 1;
        ffVar.zzg = i10;
    }

    public static void x(ff ffVar, int i10) {
        ffVar.zzf |= 4;
        ffVar.zzi = i10;
    }

    public static void y(ff ffVar, int i10) {
        ffVar.zzf |= 2;
        ffVar.zzh = i10;
    }

    public static ef z() {
        return (ef) zzd.g();
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzf", "zzg", "zzh", "zzi"});
        }
        if (iD == 3) {
            return new ff();
        }
        if (iD == 4) {
            return new ef(zzd);
        }
        if (iD == 5) {
            return zzd;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zze;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (ff.class) {
            try {
                t61Var = zze;
                if (t61Var == null) {
                    t61Var = new t61();
                    zze = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
