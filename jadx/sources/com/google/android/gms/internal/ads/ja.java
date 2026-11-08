package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ja extends u61 {
    private static final ja zza;
    private static volatile s71 zzb;
    private int zzc;
    private long zzd;
    private String zze = "";
    private d61 zzf = d61.A;

    static {
        ja jaVar = new ja();
        zza = jaVar;
        u61.k(ja.class, jaVar);
    }

    public static ja x() {
        return zza;
    }

    public final boolean A() {
        return (this.zzc & 1) != 0;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new ja();
        }
        if (iD == 4) {
            return new n9(zza);
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
        synchronized (ja.class) {
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

    public final long w() {
        return this.zzd;
    }

    public final d61 y() {
        return this.zzf;
    }

    public final String z() {
        return this.zze;
    }
}
