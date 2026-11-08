package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ca extends u61 {
    private static final ca zza;
    private static volatile s71 zzb;
    private int zzc;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;

    static {
        ca caVar = new ca();
        zza = caVar;
        u61.k(ca.class, caVar);
    }

    public static /* synthetic */ void A(ca caVar, long j) {
        caVar.zzc |= 8;
        caVar.zzg = j;
    }

    public static /* synthetic */ void B(ca caVar, long j) {
        caVar.zzc |= 16;
        caVar.zzh = j;
    }

    public static ba w() {
        return (ba) zza.g();
    }

    public static /* synthetic */ void x(ca caVar, long j) {
        caVar.zzc |= 32;
        caVar.zzi = j;
    }

    public static /* synthetic */ void y(ca caVar, long j) {
        caVar.zzc |= 4;
        caVar.zzf = j;
    }

    public static /* synthetic */ void z(ca caVar, long j) {
        caVar.zzc |= 1;
        caVar.zzd = j;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iD == 3) {
            return new ca();
        }
        if (iD == 4) {
            return new ba(zza);
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
        synchronized (ca.class) {
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
