package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z31 extends u61 {
    private static final z31 zza;
    private static volatile s71 zzb;
    private int zzc;
    private b41 zzd;
    private int zze;
    private int zzf;

    static {
        z31 z31Var = new z31();
        zza = z31Var;
        u61.k(z31.class, z31Var);
    }

    public static z31 A(d61 d61Var, m61 m61Var) {
        return (z31) u61.o(zza, d61Var, m61Var);
    }

    public static /* synthetic */ void D(z31 z31Var, b41 b41Var) {
        z31Var.zzd = b41Var;
        z31Var.zzc |= 1;
    }

    public static y31 y() {
        return (y31) zza.g();
    }

    public static z31 z() {
        return zza;
    }

    public final b41 B() {
        b41 b41Var = this.zzd;
        return b41Var == null ? b41.z() : b41Var;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new z31();
        }
        if (iD == 4) {
            return new y31(zza);
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
        synchronized (z31.class) {
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

    public final int x() {
        return this.zzf;
    }
}
