package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class eg extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    private static final eg zzf;
    private static volatile s71 zzg;
    private int zzh;
    private String zzi = "";
    private b71 zzj = w71.D;
    private int zzk = 1000;
    private int zzl = 1000;
    private int zzm = 1000;

    static {
        eg egVar = new eg();
        zzf = egVar;
        u61.k(eg.class, egVar);
    }

    public static void w(eg egVar, String str) {
        egVar.getClass();
        str.getClass();
        egVar.zzh |= 1;
        egVar.zzi = str;
    }

    public static eg x() {
        return zzf;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            l9 l9Var = l9.f5389t;
            return new x71(zzf, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzh", "zzi", "zzj", bg.class, "zzk", l9Var, "zzl", l9Var, "zzm", l9Var});
        }
        if (iD == 3) {
            return new eg();
        }
        if (iD == 4) {
            return new dg(zzf);
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
        synchronized (eg.class) {
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
