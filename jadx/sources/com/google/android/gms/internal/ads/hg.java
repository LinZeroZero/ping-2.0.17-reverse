package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hg extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final hg zzi;
    private static volatile s71 zzj;
    private int zzk;
    private df zzm;
    private int zzn;
    private ff zzo;
    private int zzp;
    private String zzl = "";
    private int zzu = 1000;
    private int zzv = 1000;
    private int zzw = 1000;

    static {
        hg hgVar = new hg();
        zzi = hgVar;
        u61.k(hg.class, hgVar);
    }

    public static void w(hg hgVar, String str) {
        hgVar.getClass();
        hgVar.zzk |= 1;
        hgVar.zzl = str;
    }

    public static void x(hg hgVar, ff ffVar) {
        hgVar.getClass();
        hgVar.zzo = ffVar;
        hgVar.zzk |= 8;
    }

    public static hg y() {
        return zzi;
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
            return new x71(zzi, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", l9Var, "zzv", l9Var, "zzw", l9Var});
        }
        if (iD == 3) {
            return new hg();
        }
        if (iD == 4) {
            return new gg(zzi);
        }
        if (iD == 5) {
            return zzi;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzj;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (hg.class) {
            try {
                t61Var = zzj;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzj = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
