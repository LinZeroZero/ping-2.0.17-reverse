package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ia extends u61 {
    private static final ia zza;
    private static volatile s71 zzb;
    private int zzc;
    private long zzf;
    private long zzh;
    private String zzd = "";
    private String zze = "";
    private String zzg = "D";

    static {
        ia iaVar = new ia();
        zza = iaVar;
        u61.k(ia.class, iaVar);
    }

    public static /* synthetic */ void A(ia iaVar, long j) {
        iaVar.zzc |= 4;
        iaVar.zzf = j;
    }

    public static /* synthetic */ void B(ia iaVar, long j) {
        iaVar.zzc |= 16;
        iaVar.zzh = j;
    }

    public static ha w() {
        return (ha) zza.g();
    }

    public static /* synthetic */ void x(ia iaVar) {
        iaVar.zzc |= 1;
        iaVar.zzd = "1.671910402";
    }

    public static /* synthetic */ void y(ia iaVar, String str) {
        str.getClass();
        iaVar.zzc |= 2;
        iaVar.zze = str;
    }

    public static /* synthetic */ void z(ia iaVar, String str) {
        str.getClass();
        iaVar.zzc |= 8;
        iaVar.zzg = str;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iD == 3) {
            return new ia();
        }
        if (iD == 4) {
            return new ha(zza);
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
        synchronized (ia.class) {
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
