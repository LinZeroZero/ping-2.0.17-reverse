package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hp0 extends u61 {
    private static final hp0 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private fp0 zzg;

    static {
        hp0 hp0Var = new hp0();
        zza = hp0Var;
        u61.k(hp0.class, hp0Var);
    }

    public static gp0 w() {
        return (gp0) zza.g();
    }

    public static /* synthetic */ void x(hp0 hp0Var, String str) {
        str.getClass();
        hp0Var.zzc |= 2;
        hp0Var.zze = str;
    }

    public static /* synthetic */ void y(hp0 hp0Var, fp0 fp0Var) {
        hp0Var.zzg = fp0Var;
        hp0Var.zzc |= 8;
    }

    public static /* synthetic */ void z(hp0 hp0Var) {
        hp0Var.zzd = 1;
        hp0Var.zzc = 1 | hp0Var.zzc;
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zzc", "zzd", l9.f5391v, "zze", "zzf", "zzg"});
        }
        if (iD == 3) {
            return new hp0();
        }
        if (iD == 4) {
            return new gp0(zza);
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
        synchronized (hp0.class) {
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
