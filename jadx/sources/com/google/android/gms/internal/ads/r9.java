package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r9 extends u61 {
    private static final r9 zza;
    private static volatile s71 zzb;
    private int zzc;
    private boolean zzd;
    private int zze = 5000;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        r9 r9Var = new r9();
        zza = r9Var;
        u61.k(r9.class, r9Var);
    }

    public static r9 x() {
        return zza;
    }

    public final boolean A() {
        return this.zzf;
    }

    public final boolean B() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (iD == 3) {
            return new r9();
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
        synchronized (r9.class) {
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

    public final int w() {
        return this.zze;
    }

    public final boolean y() {
        return this.zzd;
    }

    public final boolean z() {
        return this.zzg;
    }
}
