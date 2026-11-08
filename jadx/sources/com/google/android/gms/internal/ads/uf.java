package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uf extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final uf zzd;
    private static volatile s71 zze;
    private int zzf;
    private int zzg = 1000;
    private jf zzh;
    private df zzi;

    static {
        uf ufVar = new uf();
        zzd = ufVar;
        u61.k(uf.class, ufVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzd, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzf", "zzg", l9.f5389t, "zzh", "zzi"});
        }
        if (iD == 3) {
            return new uf();
        }
        if (iD == 4) {
            return new n9(zzd);
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
        synchronized (uf.class) {
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
