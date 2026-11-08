package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class se extends u61 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final se zzc;
    private static volatile s71 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        se seVar = new se();
        zzc = seVar;
        u61.k(se.class, seVar);
    }

    public static re w() {
        return (re) zzc.g();
    }

    public static void x(se seVar, int i10) {
        seVar.getClass();
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            if (i10 != 3) {
                i11 = 4;
                if (i10 != 4) {
                    throw null;
                }
            } else {
                i11 = 2;
            }
        }
        seVar.zzg = i11;
        seVar.zze |= 2;
    }

    public static void y(se seVar, int i10) {
        seVar.getClass();
        seVar.zzf = u3.k.d(i10);
        seVar.zze |= 1;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", l9.f5383n, "zzg", l9.f5382m});
        }
        if (iD == 3) {
            return new se();
        }
        if (iD == 4) {
            return new re(zzc);
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
        synchronized (se.class) {
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
