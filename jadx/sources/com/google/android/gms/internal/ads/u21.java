package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u21 extends u61 {
    private static final u21 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private z21 zze;
    private x31 zzf;

    static {
        u21 u21Var = new u21();
        zza = u21Var;
        u61.k(u21.class, u21Var);
    }

    public static s71 B() {
        return zza.h();
    }

    public static /* synthetic */ void C(u21 u21Var, z21 z21Var) {
        u21Var.zze = z21Var;
        u21Var.zzc |= 1;
    }

    public static /* synthetic */ void D(u21 u21Var, x31 x31Var) {
        u21Var.zzf = x31Var;
        u21Var.zzc |= 2;
    }

    public static t21 x() {
        return (t21) zza.g();
    }

    public static u21 y(d61 d61Var, m61 m61Var) {
        return (u21) u61.o(zza, d61Var, m61Var);
    }

    public final x31 A() {
        x31 x31Var = this.zzf;
        return x31Var == null ? x31.y() : x31Var;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (iD == 3) {
            return new u21();
        }
        if (iD == 4) {
            return new t21(zza);
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
        synchronized (u21.class) {
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
        return this.zzd;
    }

    public final z21 z() {
        z21 z21Var = this.zze;
        return z21Var == null ? z21.y() : z21Var;
    }
}
