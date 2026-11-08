package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o91 extends u61 {
    private static final o91 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private d61 zzf;
    private d61 zzg;

    static {
        o91 o91Var = new o91();
        zza = o91Var;
        u61.k(o91.class, o91Var);
    }

    public o91() {
        b61 b61Var = d61.A;
        this.zzf = b61Var;
        this.zzg = b61Var;
    }

    public static n91 w() {
        return (n91) zza.g();
    }

    public static /* synthetic */ void x(o91 o91Var, d61 d61Var) {
        d61Var.getClass();
        o91Var.zzc |= 4;
        o91Var.zzf = d61Var;
    }

    public static /* synthetic */ void y(o91 o91Var) {
        o91Var.zzc |= 2;
        o91Var.zze = "image/png";
    }

    public static /* synthetic */ void z(o91 o91Var) {
        o91Var.zzd = 1;
        o91Var.zzc = 1 | o91Var.zzc;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzc", "zzd", j91.f4786d, "zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new o91();
        }
        if (iD == 4) {
            return new n91(zza);
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
        synchronized (o91.class) {
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
