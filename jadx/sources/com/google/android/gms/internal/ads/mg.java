package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mg extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final mg zze;
    private static volatile s71 zzf;
    private int zzg;
    private int zzi;
    private df zzk;
    private String zzh = "";
    private y61 zzj = v61.D;

    static {
        mg mgVar = new mg();
        zze = mgVar;
        u61.k(mg.class, mgVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zze, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zzg", "zzh", "zzi", l9.f5389t, "zzj", "zzk"});
        }
        if (iD == 3) {
            return new mg();
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
        synchronized (mg.class) {
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
