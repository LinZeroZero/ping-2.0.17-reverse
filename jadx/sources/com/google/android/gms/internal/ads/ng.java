package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ng extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final ng zzc;
    private static volatile s71 zzd;
    private int zze;
    private int zzf;
    private y61 zzg = v61.D;

    static {
        ng ngVar = new ng();
        zzc = ngVar;
        u61.k(ng.class, ngVar);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zze", "zzf", l9.f5389t, "zzg"});
        }
        if (iD == 3) {
            return new ng();
        }
        if (iD == 4) {
            return new ig(zzc);
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
        synchronized (ng.class) {
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
