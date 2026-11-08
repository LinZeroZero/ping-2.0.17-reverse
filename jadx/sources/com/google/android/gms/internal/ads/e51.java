package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e51 extends u61 {
    private static final e51 zza;
    private static volatile s71 zzb;
    private int zzc;
    private int zzd;
    private g51 zze;

    static {
        e51 e51Var = new e51();
        zza = e51Var;
        u61.k(e51.class, e51Var);
    }

    public static /* synthetic */ void A(e51 e51Var, g51 g51Var) {
        e51Var.zze = g51Var;
        e51Var.zzc |= 1;
    }

    public static d51 x() {
        return (d51) zza.g();
    }

    public static e51 y(d61 d61Var, m61 m61Var) {
        return (e51) u61.o(zza, d61Var, m61Var);
    }

    @Override // com.google.android.gms.internal.ads.u61
    public final Object s(int i10, u61 u61Var) {
        s71 t61Var;
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return (byte) 1;
        }
        if (iD == 2) {
            return new x71(zza, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iD == 3) {
            return new e51();
        }
        if (iD == 4) {
            return new d51(zza);
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
        synchronized (e51.class) {
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

    public final g51 z() {
        g51 g51Var = this.zze;
        return g51Var == null ? g51.y() : g51Var;
    }
}
