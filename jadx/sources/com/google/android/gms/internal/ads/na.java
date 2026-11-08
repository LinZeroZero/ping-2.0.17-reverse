package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class na extends u61 {
    private static final na zza;
    private static volatile s71 zzb;
    private int zzc;
    private b71 zzd = w71.D;
    private d61 zze = d61.A;
    private int zzf = 1;
    private int zzg = 1;

    static {
        na naVar = new na();
        zza = naVar;
        u61.k(na.class, naVar);
    }

    public static /* synthetic */ void A(na naVar) {
        naVar.zzf = 4;
        naVar.zzc |= 2;
    }

    public static ma w() {
        return (ma) zza.g();
    }

    public static void x(na naVar, b61 b61Var) {
        b71 b71Var = naVar.zzd;
        if (!((v51) b71Var).f7734z) {
            int size = b71Var.size();
            naVar.zzd = b71Var.e(size + size);
        }
        naVar.zzd.add(b61Var);
    }

    public static /* synthetic */ void y(na naVar, b61 b61Var) {
        naVar.zzc |= 1;
        naVar.zze = b61Var;
    }

    public static /* synthetic */ void z(na naVar, int i10) {
        naVar.zzg = i10 - 1;
        naVar.zzc |= 4;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzc", "zzd", "zze", "zzf", l9.f5380k, "zzg", l9.f5379i});
        }
        if (iD == 3) {
            return new na();
        }
        if (iD == 4) {
            return new ma(zza);
        }
        if (iD == 5) {
            return zza;
        }
        if (iD != 6) {
            throw null;
        }
        s71 s71Var = zzb;
        if (s71Var != null) {
            return s71Var;
        }
        synchronized (na.class) {
            try {
                t61Var = zzb;
                if (t61Var == null) {
                    t61Var = new t61();
                    zzb = t61Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t61Var;
    }
}
